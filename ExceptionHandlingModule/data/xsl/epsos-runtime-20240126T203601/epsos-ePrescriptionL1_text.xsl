<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:saxon="http://saxon.sf.net/"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:schold="http://www.ascc.net/xml/schematron"
                xmlns:iso="http://purl.oclc.org/dsdl/schematron"
                xmlns:xhtml="http://www.w3.org/1999/xhtml"
                xmlns:hl7="urn:hl7-org:v3"
                xmlns:cda="urn:hl7-org:v3"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:cpm="urn:hl7-eu:cpm"
                xmlns:epsos="urn:epsos-org:ep:medication"
                xmlns:pharm="urn:hl7-org:pharm"
                version="2.0"><!--Implementers: please note that overriding process-prolog or process-root is 
    the preferred method for meta-stylesheets to use where possible. -->
   <xsl:param name="archiveDirParameter"/>
   <xsl:param name="archiveNameParameter"/>
   <xsl:param name="fileNameParameter"/>
   <xsl:param name="fileDirParameter"/>
   <xsl:variable name="document-uri">
      <xsl:value-of select="document-uri(/)"/>
   </xsl:variable>

   <!--PHASES-->


   <!--PROLOG-->
   <xsl:output method="text"/>

   <!--XSD TYPES FOR XSLT2-->


   <!--KEYS AND FUNCTIONS-->


   <!--DEFAULT RULES-->


   <!--MODE: SCHEMATRON-SELECT-FULL-PATH-->
   <!--This mode can be used to generate an ugly though full XPath for locators-->
   <xsl:template match="*" mode="schematron-select-full-path">
      <xsl:apply-templates select="." mode="schematron-get-full-path"/>
   </xsl:template>

   <!--MODE: SCHEMATRON-FULL-PATH-->
   <!--This mode can be used to generate an ugly though full XPath for locators-->
   <xsl:template match="*" mode="schematron-get-full-path">
      <xsl:apply-templates select="parent::*" mode="schematron-get-full-path"/>
      <xsl:text>/</xsl:text>
      <xsl:choose>
         <xsl:when test="namespace-uri()=''">
            <xsl:value-of select="name()"/>
         </xsl:when>
         <xsl:otherwise>
            <xsl:text>*:</xsl:text>
            <xsl:value-of select="local-name()"/>
            <xsl:text>[namespace-uri()='</xsl:text>
            <xsl:value-of select="namespace-uri()"/>
            <xsl:text>']</xsl:text>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="preceding"
                    select="count(preceding-sibling::*[local-name()=local-name(current())                                   and namespace-uri() = namespace-uri(current())])"/>
      <xsl:text>[</xsl:text>
      <xsl:value-of select="1+ $preceding"/>
      <xsl:text>]</xsl:text>
   </xsl:template>
   <xsl:template match="@*" mode="schematron-get-full-path">
      <xsl:apply-templates select="parent::*" mode="schematron-get-full-path"/>
      <xsl:text>/</xsl:text>
      <xsl:choose>
         <xsl:when test="namespace-uri()=''">@<xsl:value-of select="name()"/>
         </xsl:when>
         <xsl:otherwise>
            <xsl:text>@*[local-name()='</xsl:text>
            <xsl:value-of select="local-name()"/>
            <xsl:text>' and namespace-uri()='</xsl:text>
            <xsl:value-of select="namespace-uri()"/>
            <xsl:text>']</xsl:text>
         </xsl:otherwise>
      </xsl:choose>
   </xsl:template>

   <!--MODE: SCHEMATRON-FULL-PATH-2-->
   <!--This mode can be used to generate prefixed XPath for humans-->
   <xsl:template match="node() | @*" mode="schematron-get-full-path-2">
      <xsl:for-each select="ancestor-or-self::*">
         <xsl:text>/</xsl:text>
         <xsl:value-of select="name(.)"/>
         <xsl:if test="preceding-sibling::*[name(.)=name(current())]">
            <xsl:text>[</xsl:text>
            <xsl:value-of select="count(preceding-sibling::*[name(.)=name(current())])+1"/>
            <xsl:text>]</xsl:text>
         </xsl:if>
      </xsl:for-each>
      <xsl:if test="not(self::*)">
         <xsl:text/>/@<xsl:value-of select="name(.)"/>
      </xsl:if>
   </xsl:template>
   <!--MODE: SCHEMATRON-FULL-PATH-3-->
   <!--This mode can be used to generate prefixed XPath for humans 
	(Top-level element has index)-->
   <xsl:template match="node() | @*" mode="schematron-get-full-path-3">
      <xsl:for-each select="ancestor-or-self::*">
         <xsl:text>/</xsl:text>
         <xsl:value-of select="name(.)"/>
         <xsl:if test="parent::*">
            <xsl:text>[</xsl:text>
            <xsl:value-of select="count(preceding-sibling::*[name(.)=name(current())])+1"/>
            <xsl:text>]</xsl:text>
         </xsl:if>
      </xsl:for-each>
      <xsl:if test="not(self::*)">
         <xsl:text/>/@<xsl:value-of select="name(.)"/>
      </xsl:if>
   </xsl:template>

   <!--MODE: GENERATE-ID-FROM-PATH -->
   <xsl:template match="/" mode="generate-id-from-path"/>
   <xsl:template match="text()" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.text-', 1+count(preceding-sibling::text()), '-')"/>
   </xsl:template>
   <xsl:template match="comment()" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.comment-', 1+count(preceding-sibling::comment()), '-')"/>
   </xsl:template>
   <xsl:template match="processing-instruction()" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.processing-instruction-', 1+count(preceding-sibling::processing-instruction()), '-')"/>
   </xsl:template>
   <xsl:template match="@*" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.@', name())"/>
   </xsl:template>
   <xsl:template match="*" mode="generate-id-from-path" priority="-0.5">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:text>.</xsl:text>
      <xsl:value-of select="concat('.',name(),'-',1+count(preceding-sibling::*[name()=name(current())]),'-')"/>
   </xsl:template>

   <!--MODE: GENERATE-ID-2 -->
   <xsl:template match="/" mode="generate-id-2">U</xsl:template>
   <xsl:template match="*" mode="generate-id-2" priority="2">
      <xsl:text>U</xsl:text>
      <xsl:number level="multiple" count="*"/>
   </xsl:template>
   <xsl:template match="node()" mode="generate-id-2">
      <xsl:text>U.</xsl:text>
      <xsl:number level="multiple" count="*"/>
      <xsl:text>n</xsl:text>
      <xsl:number count="node()"/>
   </xsl:template>
   <xsl:template match="@*" mode="generate-id-2">
      <xsl:text>U.</xsl:text>
      <xsl:number level="multiple" count="*"/>
      <xsl:text>_</xsl:text>
      <xsl:value-of select="string-length(local-name(.))"/>
      <xsl:text>_</xsl:text>
      <xsl:value-of select="translate(name(),':','.')"/>
   </xsl:template>
   <!--Strip characters-->
   <xsl:template match="text()" priority="-1"/>

   <!--SCHEMA SETUP-->
   <xsl:template match="/">
      <xsl:apply-templates select="/" mode="M9"/>
      <xsl:apply-templates select="/" mode="M10"/>
      <xsl:apply-templates select="/" mode="M11"/>
      <xsl:apply-templates select="/" mode="M12"/>
   </xsl:template>

   <!--SCHEMATRON PATTERNS-->


   <!--PATTERN -->
   <xsl:template match="text()" priority="-1" mode="M9"/>
   <xsl:template match="@*|node()" priority="-2" mode="M9">
      <xsl:apply-templates select="*" mode="M9"/>
   </xsl:template>

   <!--PATTERN eHDSIePrescriptionPDFEmbedded-->


	  <!--RULE -->
   <xsl:template match="/" priority="1000" mode="M10">

		<!--ASSERT warning-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']] (descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M10"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M10"/>
   <xsl:template match="@*|node()" priority="-2" mode="M10">
      <xsl:apply-templates select="*" mode="M10"/>
   </xsl:template>

   <!--PATTERN template-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956eHDSI ePrescription PDF embedded-->


	  <!--RULE d42e8319-false-d142261e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]"
                 priority="1071"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@xsi:schemaLocation)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): While the XML Schema Language allows a schema location to be associated with an XML document by including a schemaLocation attribute associated with the http://www.w3.org/2001/XMLSchema-instance namespace, this is explicitly PROHIBITED by [ITS§1.4], and thus by the CDA standard. (not(@xsi:schemaLocation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:realmCode) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:realmCode appears too often [max 1x]. (count(hl7:realmCode) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is mandatory [min 1x]. (count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x]. (count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6'] is mandatory [min 1x]. (count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6'] appears too often [max 1x]. (count(hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:id[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:id[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:id[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:id[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x]. (count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x]. (count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:title[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:title[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:title[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:title[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:title[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x]. (count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x]. (count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x]. (count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x]. (count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:setId) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:setId appears too often [max 1x]. (count(hl7:setId) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:versionNumber) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:versionNumber appears too often [max 1x]. (count(hl7:versionNumber) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] is mandatory [min 1x]. (count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:recordTarget[not(@nullFlavor)][hl7:patientRole] appears too often [max 1x]. (count(hl7:recordTarget[not(@nullFlavor)][hl7:patientRole]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] is mandatory [min 1x]. (count(hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] is mandatory [min 1x]. (count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian] appears too often [max 1x]. (count(hl7:custodian[not(@nullFlavor)][hl7:assignedCustodian]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] is mandatory [min 1x]. (count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]] appears too often [max 1x]. (count(hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument] is mandatory [min 1x]. (count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument] appears too often [max 1x]. (count(hl7:relatedDocument[not(@nullFlavor)][@typeCode = 'XFRM'][hl7:parentDocument]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] is mandatory [min 1x]. (count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] appears too often [max 1x]. (count(hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8327-false-d142470e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:realmCode"
                 priority="1070"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CS: @code/@typeCode and @nullFlavor are mutually exclusive ((@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CS: cannot have codeSystem (not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemName) or @codeSystemName = 'TimingEvent'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CS: cannot have codeSystemName (not(@codeSystemName) or @codeSystemName = 'TimingEvent' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CS: cannot have codeSystemVersion (not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CS: cannot have displayName (not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CS: cannot have originalText (not(hl7:originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:translation)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-CS: cannot have translation (not(hl7:translation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8335-false-d142481e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
                 priority="1069"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@root) = ('2.16.840.1.113883.1.3')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" (string(@root) = ('2.16.840.1.113883.1.3') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@extension) = ('POCD_HD000040')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for extension SHALL be 'POCD_HD000040'. Found: "<xsl:text/>
               <xsl:value-of select="@extension"/>
               <xsl:text/>" (string(@extension) = ('POCD_HD000040') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@extension) or string-length(@extension)&gt;0"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): Attribute @extension SHALL be of data type 'st'  - '<xsl:text/>
               <xsl:value-of select="@extension"/>
               <xsl:text/>' (not(@extension) or string-length(@extension)&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8362-false-d142503e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']"
                 priority="1068"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.6')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for root SHALL be '1.3.6.1.4.1.12559.11.10.1.3.1.1.6'. Found: "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" (string(@root) = ('1.3.6.1.4.1.12559.11.10.1.3.1.1.6') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142504e23-false-d142518e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:id"
                 priority="1067"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.110-2021-04-08T123931.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8375-false-d142529e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1')]"
                 priority="1066"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD: null or code and/or originalText (@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CD: code requires codeSystem (@codeSystem or not(@code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CD: codeSystemName only if codeSystem (@codeSystem or not(@codeSystemName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CD: codeSystemVersion only if codeSystem (@codeSystem or not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@code or not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CD: displayName only if code (@code or not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CD: co-occurence violation. Cannot have code and null (not(@nullFlavor and @code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CD: co-occurence violation. Cannot have displayName and null (not(@nullFlavor and @displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-CD: no null on translations (Exceptional values (NULL-values) can not be elements of a set.) (not(.//hl7:translation/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystem][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-CD: translation code requires codeSystem (not(.//hl7:translation[@codeSystem][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemName][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-CD: translation codeSystemName only if codeSystem (not(.//hl7:translation[@codeSystemName][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-CD: translation codeSystemVersion only if codeSystem (not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@displayName][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-CD: translation displayName only if code (not(.//hl7:translation[@displayName][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="matches(@displayName,'[\r\n\t]')">
         <xsl:message>dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to interoperability problems. (matches(@displayName,'[\r\n\t]') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="code" select="@code"/>
      <xsl:variable name="codeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@code=$code][@codeSystem=$codeSystem])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-CD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@code=<xsl:text/>
               <xsl:value-of select="$code"/>
               <xsl:text/> @codeSystem=<xsl:text/>
               <xsl:value-of select="$codeSystem"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@code=$code][@codeSystem=$codeSystem]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="translations"
                    select=".//hl7:translation/concat(@code,@codeSystem)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count($translations)=count(distinct-values($translations))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-19-CD: [RIM-002] translations SHALL be distinct (count($translations)=count(distinct-values($translations)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-20-CD: originalText/@language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::*[not(@code) or @displayName]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD.EPSOS: attribute @displayName is required on all codes and translations thereof (descendant-or-self::*[not(@code) or @displayName] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CE.EPSOS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CE.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CV')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CV') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1''. (@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@displayName"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): attribute @displayName SHALL be present. (@displayName / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8392-false-d142548e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:title[not(@nullFlavor)]"
                 priority="1065"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor | * | text()[string-length(normalize-space()) gt 0]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-BIN: there must be a nullFlavor, or content must be non-empty (@nullFlavor | * | text()[string-length(normalize-space()) gt 0] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_BIN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@integrityCheck) or @integrityCheckAlgorithm"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-ED: integrityCheckAlgorithm required if integrityCheck (not(@integrityCheck) or @integrityCheckAlgorithm / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:thumbnail) or hl7:thumbnail[not(@nullFlavor and hl7:reference)]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-ED: thumbnails not null and reference (not(hl7:thumbnail) or hl7:thumbnail[not(@nullFlavor and hl7:reference)] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:thumbnail) or hl7:thumbnail[not(hl7:thumbnail)]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-ED: thumbnails do not have thumbnails (not(hl7:thumbnail) or hl7:thumbnail[not(hl7:thumbnail)] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@compression and (hl7:reference/@value or (@representation='B64' and text()))) or not(@compression)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-ED: compression only on binary ((@compression and (hl7:reference/@value or (@representation='B64' and text()))) or not(@compression) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value) or (@value and (not(@mediaType) or @mediaType='text/plain'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-ED: value implies mediaType is text/plain (not(@value) or (@value and (not(@mediaType) or @mediaType='text/plain')) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:reference or self::hl7:thumbnail][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-ED: no history or updateMode (count(*[self::hl7:reference or self::hl7:thumbnail][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value or xml) or not(@charset)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-ED: no charset for value or xml (not(@value or xml) or not(@charset) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:translation) or hl7:thumbnail[not(hl7:translation)]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-ED: no nested translations (not(hl7:translation) or hl7:thumbnail[not(hl7:translation)] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @mediaType) or @mediaType = 'text/plain'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-ED: no mediaType if null (not(@nullFlavor and @mediaType) or @mediaType = 'text/plain' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @charset)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-ED: no charset if null (not(@nullFlavor and @charset) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @language)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-ED: no language if null (not(@nullFlavor and @language) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @compression)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-ED: no compression if null (not(@nullFlavor and @compression) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @integrityCheck)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-ED: no integrityCheck if null (not(@nullFlavor and @integrityCheck) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @integrityCheckAlgorithm) or @integrityCheckAlgorithm = 'SHA-1'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-15-ED: no integrityCheckAlgorithm if null (not(@nullFlavor and @integrityCheckAlgorithm) or @integrityCheckAlgorithm = 'SHA-1' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:thumbnail/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-16-ED: no thumbnail if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:thumbnail/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:translation)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-17-ED: no translation if null (not(@nullFlavor and hl7:translation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@language) or matches(@language,$RFC3066,'i')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-ED: @language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(@language) or matches(@language,$RFC3066,'i') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:reference)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-ST: no reference (not(hl7:reference) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:thumbnail)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-ST: no thumbnail (not(hl7:thumbnail) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@representation) or @representation='TXT'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-ST: @representation SHALL be 'TXT' if present. (not(@representation) or @representation='TXT' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@mediaType) or @mediaType='text/plain'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-ST: @mediaType SHALL be 'text/plain' if present. (not(@mediaType) or @mediaType='text/plain' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@compression)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-ST: @compression SHALL NOT be used on ST. (not(@compression) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@integrityCheck)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-ST: @integrityCheck SHALL NOT be used on ST. (not(@integrityCheck) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@integrityCheckAlgorithm) or @integrityCheckAlgorithm = 'SHA-1'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-ST: @integrityCheckAlgorithm SHALL NOT be used on ST. (not(@integrityCheckAlgorithm) or @integrityCheckAlgorithm = 'SHA-1' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ST)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8406-false-d142558e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:effectiveTime[not(@nullFlavor)]"
                 priority="1064"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-QTY: no uncertainty (not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-QTY: no history or updateMode (count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-QTY: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="unit" select="@unit"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@value=$value][@unit=$unit])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-QTY: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@value=<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/> @unit=<xsl:text/>
               <xsl:value-of select="$unit"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@value=$value][@unit=$unit]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor or @value or *) and not(@nullFlavor and @value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS: null or value or child element in case of extension ((@nullFlavor or @value or *) and not(@nullFlavor and @value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theTS" select="@value"/>
      <xsl:variable name="theBC" select="if (starts-with($theTS,'-')) then '-' else ()"/>
      <xsl:variable name="theTZ" select="replace($theTS,'^-?[^+-]+([+-]\d{1,4})?$','$1')"/>
      <xsl:variable name="theTZh"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 1, 3) else ()"/>
      <xsl:variable name="theTZm"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 4, 2) else ()"/>
      <xsl:variable name="theBaseTS" select="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
      <xsl:variable name="theCentury"
                    select="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
      <xsl:variable name="theYear"
                    select="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
      <xsl:variable name="theMonth"
                    select="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
      <xsl:variable name="theDay"
                    select="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
      <xsl:variable name="theHour"
                    select="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
      <xsl:variable name="theMinute"
                    select="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
      <xsl:variable name="theSecond"
                    select="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
      <xsl:variable name="theSubSecond"
                    select="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
      <xsl:variable name="cCentury"
                    select="if (empty($theCentury)) then '00' else $theCentury"/>
      <xsl:variable name="cYear" select="if (empty($theYear)) then '00' else $theYear"/>
      <xsl:variable name="cMonth" select="if (empty($theMonth)) then '01' else $theMonth"/>
      <xsl:variable name="cDay" select="if (empty($theDay)) then '01' else $theDay"/>
      <xsl:variable name="cHour" select="if (empty($theHour)) then '00' else $theHour"/>
      <xsl:variable name="cMinute"
                    select="if (empty($theMinute)) then '00' else $theMinute"/>
      <xsl:variable name="cSecond"
                    select="if (empty($theSecond)) then '00' else $theSecond"/>
      <xsl:variable name="cTZ" select="string-join(($theTZh, $theTZm),':')"/>
      <xsl:variable name="theTSString"
                    select="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
      <xsl:variable name="theDateTime"
                    select="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS: <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> "<xsl:text/>
               <xsl:value-of select="$theTS"/>
               <xsl:text/>" is not a valid timestamp. (empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value,'^[0-9]{8}')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS.EPSOS.TZ: time SHALL be precise to the day (not(@value) or matches(@value,'^[0-9]{8}') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value,'^[0-9]{14}')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS.EPSOS.TZ: time SHOULD be precise to the second (not(@value) or matches(@value,'^[0-9]{14}') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@value,'^[0-9]{10}')) or contains(@value,'+') or contains(@value,'-')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-TS.EPSOS.TZ: time SHALL include a time zone if more precise than to the day (not(matches(@value,'^[0-9]{10}')) or contains(@value,'+') or contains(@value,'-') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements. (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8419-false-d142574e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
                 priority="1063"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD: null or code and/or originalText (@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CD: code requires codeSystem (@codeSystem or not(@code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CD: codeSystemName only if codeSystem (@codeSystem or not(@codeSystemName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CD: codeSystemVersion only if codeSystem (@codeSystem or not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@code or not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CD: displayName only if code (@code or not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CD: co-occurence violation. Cannot have code and null (not(@nullFlavor and @code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CD: co-occurence violation. Cannot have displayName and null (not(@nullFlavor and @displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-CD: no null on translations (Exceptional values (NULL-values) can not be elements of a set.) (not(.//hl7:translation/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystem][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-CD: translation code requires codeSystem (not(.//hl7:translation[@codeSystem][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemName][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-CD: translation codeSystemName only if codeSystem (not(.//hl7:translation[@codeSystemName][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-CD: translation codeSystemVersion only if codeSystem (not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@displayName][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-CD: translation displayName only if code (not(.//hl7:translation[@displayName][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="matches(@displayName,'[\r\n\t]')">
         <xsl:message>dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to interoperability problems. (matches(@displayName,'[\r\n\t]') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="code" select="@code"/>
      <xsl:variable name="codeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@code=$code][@codeSystem=$codeSystem])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-CD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@code=<xsl:text/>
               <xsl:value-of select="$code"/>
               <xsl:text/> @codeSystem=<xsl:text/>
               <xsl:value-of select="$codeSystem"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@code=$code][@codeSystem=$codeSystem]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="translations"
                    select=".//hl7:translation/concat(@code,@codeSystem)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count($translations)=count(distinct-values($translations))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-19-CD: [RIM-002] translations SHALL be distinct (count($translations)=count(distinct-values($translations)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-20-CD: originalText/@language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::*[not(@code) or @displayName]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD.EPSOS: attribute @displayName is required on all codes and translations thereof (descendant-or-self::*[not(@code) or @displayName] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CE.EPSOS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CE.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theCode" select="@code"/>
      <xsl:variable name="theCodeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.31 eHDSIConfidentiality (DYNAMIC)'. (@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.31-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8434-false-d142597e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
                 priority="1062"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CS: @code/@typeCode and @nullFlavor are mutually exclusive ((@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CS: cannot have codeSystem (not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemName) or @codeSystemName = 'TimingEvent'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CS: cannot have codeSystemName (not(@codeSystemName) or @codeSystemName = 'TimingEvent' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CS: cannot have codeSystemVersion (not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CS: cannot have displayName (not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CS: cannot have originalText (not(hl7:originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:translation)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-CS: cannot have translation (not(hl7:translation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theCode" select="@code"/>
      <xsl:variable name="theCodeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'. (@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(@code,'[a-z]{2}-[A-Z]{2}')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The language code SHALL be in the form nn-CC (where nn is ISO-639-1 language code and CC is ISO-3166 country code) (matches(@code,'[a-z]{2}-[A-Z]{2}') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e17-false-d142635e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]"
                 priority="1061"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@typeCode) = ('RCT') or not(@typeCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<xsl:text/>
               <xsl:value-of select="@typeCode"/>
               <xsl:text/>" (string(@typeCode) = ('RCT') or not(@typeCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@contextControlCode) = ('OP') or not(@contextControlCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<xsl:text/>
               <xsl:value-of select="@contextControlCode"/>
               <xsl:text/>" (string(@contextControlCode) = ('OP') or not(@contextControlCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] is mandatory [min 1x]. (count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:patientRole[not(@nullFlavor)][hl7:patient] appears too often [max 1x]. (count(hl7:patientRole[not(@nullFlavor)][hl7:patient]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e23-false-d142659e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]"
                 priority="1060"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('PAT') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for classCode SHALL be 'PAT'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('PAT') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:id is required [min 1x]. (count(hl7:id) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:addr is required [min 1x]. (count(hl7:addr) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:addr appears too often [max 1x]. (count(hl7:addr) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] is mandatory [min 1x]. (count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]] appears too often [max 1x]. (count(hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e27-false-d142702e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:id"
                 priority="1059"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e35-false-d142712e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:addr"
                 priority="1058"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:city) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:city appears too often [max 1x]. (count(hl7:city) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:postalCode) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:postalCode appears too often [max 1x]. (count(hl7:postalCode) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:state) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:state appears too often [max 1x]. (count(hl7:state) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:country appears too often [max 1x]. (count(hl7:country) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e94-false-d142795e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:telecom"
                 priority="1057"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e112-false-d142824e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]"
                 priority="1056"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('PSN') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for classCode SHALL be 'PSN'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('PSN') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<xsl:text/>
               <xsl:value-of select="@determinerCode"/>
               <xsl:text/>" (string(@determinerCode) = ('INSTANCE') or not(@determinerCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:name[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x]. (count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x]. (count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:birthTime[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:birthTime[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:birthTime[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:birthTime[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e118-false-d142876e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:name[not(@nullFlavor)]"
                 priority="1055"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*[tokenize(@qualifier,'\s')='LS'])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-PN: Person names SHALL NOT contain a name part qualified with 'LS' (Legal status for organizations) (not(*[tokenize(@qualifier,'\s')='LS']) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_PN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:family[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:given[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:given[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e153-false-d142930e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
                 priority="1054"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD: null or code and/or originalText (@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CD: code requires codeSystem (@codeSystem or not(@code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CD: codeSystemName only if codeSystem (@codeSystem or not(@codeSystemName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CD: codeSystemVersion only if codeSystem (@codeSystem or not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@code or not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CD: displayName only if code (@code or not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CD: co-occurence violation. Cannot have code and null (not(@nullFlavor and @code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CD: co-occurence violation. Cannot have displayName and null (not(@nullFlavor and @displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-CD: no null on translations (Exceptional values (NULL-values) can not be elements of a set.) (not(.//hl7:translation/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystem][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-CD: translation code requires codeSystem (not(.//hl7:translation[@codeSystem][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemName][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-CD: translation codeSystemName only if codeSystem (not(.//hl7:translation[@codeSystemName][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-CD: translation codeSystemVersion only if codeSystem (not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@displayName][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-CD: translation displayName only if code (not(.//hl7:translation[@displayName][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="matches(@displayName,'[\r\n\t]')">
         <xsl:message>dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to interoperability problems. (matches(@displayName,'[\r\n\t]') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="code" select="@code"/>
      <xsl:variable name="codeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@code=$code][@codeSystem=$codeSystem])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-CD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@code=<xsl:text/>
               <xsl:value-of select="$code"/>
               <xsl:text/> @codeSystem=<xsl:text/>
               <xsl:value-of select="$codeSystem"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@code=$code][@codeSystem=$codeSystem]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="translations"
                    select=".//hl7:translation/concat(@code,@codeSystem)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count($translations)=count(distinct-values($translations))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-19-CD: [RIM-002] translations SHALL be distinct (count($translations)=count(distinct-values($translations)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-20-CD: originalText/@language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::*[not(@code) or @displayName]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD.EPSOS: attribute @displayName is required on all codes and translations thereof (descendant-or-self::*[not(@code) or @displayName] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CE.EPSOS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CE.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theCode" select="@code"/>
      <xsl:variable name="theCodeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.34 eHDSIAdministrativeGender (DYNAMIC)'. (@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or @nullFlavor=('UNK')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The null value '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 1.3.6.1.4.1.12559.11.10.1.3.1.42.34 eHDSIAdministrativeGender (DYNAMIC). (not(@nullFlavor) or @nullFlavor=('UNK') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e165-false-d142953e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:birthTime[not(@nullFlavor)]"
                 priority="1053"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-QTY: no uncertainty (not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-QTY: no history or updateMode (count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-QTY: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="unit" select="@unit"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@value=$value][@unit=$unit])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-QTY: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@value=<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/> @unit=<xsl:text/>
               <xsl:value-of select="$unit"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@value=$value][@unit=$unit]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor or @value or *) and not(@nullFlavor and @value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS: null or value or child element in case of extension ((@nullFlavor or @value or *) and not(@nullFlavor and @value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theTS" select="@value"/>
      <xsl:variable name="theBC" select="if (starts-with($theTS,'-')) then '-' else ()"/>
      <xsl:variable name="theTZ" select="replace($theTS,'^-?[^+-]+([+-]\d{1,4})?$','$1')"/>
      <xsl:variable name="theTZh"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 1, 3) else ()"/>
      <xsl:variable name="theTZm"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 4, 2) else ()"/>
      <xsl:variable name="theBaseTS" select="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
      <xsl:variable name="theCentury"
                    select="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
      <xsl:variable name="theYear"
                    select="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
      <xsl:variable name="theMonth"
                    select="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
      <xsl:variable name="theDay"
                    select="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
      <xsl:variable name="theHour"
                    select="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
      <xsl:variable name="theMinute"
                    select="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
      <xsl:variable name="theSecond"
                    select="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
      <xsl:variable name="theSubSecond"
                    select="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
      <xsl:variable name="cCentury"
                    select="if (empty($theCentury)) then '00' else $theCentury"/>
      <xsl:variable name="cYear" select="if (empty($theYear)) then '00' else $theYear"/>
      <xsl:variable name="cMonth" select="if (empty($theMonth)) then '01' else $theMonth"/>
      <xsl:variable name="cDay" select="if (empty($theDay)) then '01' else $theDay"/>
      <xsl:variable name="cHour" select="if (empty($theHour)) then '00' else $theHour"/>
      <xsl:variable name="cMinute"
                    select="if (empty($theMinute)) then '00' else $theMinute"/>
      <xsl:variable name="cSecond"
                    select="if (empty($theSecond)) then '00' else $theSecond"/>
      <xsl:variable name="cTZ" select="string-join(($theTZh, $theTZm),':')"/>
      <xsl:variable name="theTSString"
                    select="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
      <xsl:variable name="theDateTime"
                    select="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS: <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> "<xsl:text/>
               <xsl:value-of select="$theTS"/>
               <xsl:text/>" is not a valid timestamp. (empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> with datatype TS, SHOULD NOT have child elements. (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e174-false-d142967e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
                 priority="1052"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('GUARD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('GUARD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x]. (count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x]. (count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:addr is required [min 1x]. (count(hl7:addr) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:addr appears too often [max 1x]. (count(hl7:addr) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:guardianPerson) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:guardianPerson is required [min 1x]. (count(hl7:guardianPerson) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:guardianPerson) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:guardianPerson appears too often [max 1x]. (count(hl7:guardianPerson) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e247-false-d143014e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']"
                 priority="1051"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'. Found: "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" (string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.4') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e255-false-d143028e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:addr"
                 priority="1050"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:city) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:city appears too often [max 1x]. (count(hl7:city) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:postalCode) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:postalCode appears too often [max 1x]. (count(hl7:postalCode) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:state) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:state appears too often [max 1x]. (count(hl7:state) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:country appears too often [max 1x]. (count(hl7:country) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e312-false-d143111e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:telecom"
                 priority="1049"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e330-false-d143137e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson"
                 priority="1048"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:name is required [min 1x]. (count(hl7:name) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e332-false-d143151e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:guardian[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:guardianPerson/hl7:name"
                 priority="1047"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*[tokenize(@qualifier,'\s')='LS'])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-PN: Person names SHALL NOT contain a name part qualified with 'LS' (Legal status for organizations) (not(*[tokenize(@qualifier,'\s')='LS']) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_PN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="elmcount" select="count(hl7:family | hl7:given)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="$elmcount &gt;= 2"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): choice (hl7:family  or  hl7:given) does not contain enough elements [min 2x] ($elmcount &gt;= 2 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:family is required [min 1x]. (count(hl7:family) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:given) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:given is required [min 1x]. (count(hl7:given) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e361-false-d143203e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
                 priority="1046"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x]. (count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): element hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x]. (count(hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d142628e366-false-d143225e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole[not(@nullFlavor)][hl7:patient]/hl7:patient[hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:languageCommunication[hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:languageCode[@code = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
                 priority="1045"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CS: @code/@typeCode and @nullFlavor are mutually exclusive ((@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CS: cannot have codeSystem (not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemName) or @codeSystemName = 'TimingEvent'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CS: cannot have codeSystemName (not(@codeSystemName) or @codeSystemName = 'TimingEvent' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CS: cannot have codeSystemVersion (not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CS: cannot have displayName (not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CS: cannot have originalText (not(hl7:originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:translation)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-CS: cannot have translation (not(hl7:translation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theCode" select="@code"/>
      <xsl:variable name="theCodeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.6 eHDSILanguage (DYNAMIC)'. (@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(@code,'[a-z]{2}-[A-Z]{2}')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRecordTarget): The language code SHALL be in the form nn-CC where nn is ISO-639-1 eHDSILanguage and CC is ISO-3166 eHDSICountry (matches(@code,'[a-z]{2}-[A-Z]{2}') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.100-2020-10-02T140545.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e144-false-d143255e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]"
                 priority="1044"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@typeCode) = ('AUT') or not(@typeCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for typeCode SHALL be 'AUT'. Found: "<xsl:text/>
               <xsl:value-of select="@typeCode"/>
               <xsl:text/>" (string(@typeCode) = ('AUT') or not(@typeCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@contextControlCode) = ('OP') or not(@contextControlCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for contextControlCode SHALL be 'OP'. Found: "<xsl:text/>
               <xsl:value-of select="@contextControlCode"/>
               <xsl:text/>" (string(@contextControlCode) = ('OP') or not(@contextControlCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x]. (count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x]. (count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:time) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:time is required [min 1x]. (count(hl7:time) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:time) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:time appears too often [max 1x]. (count(hl7:time) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedAuthor) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:assignedAuthor is required [min 1x]. (count(hl7:assignedAuthor) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedAuthor) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:assignedAuthor appears too often [max 1x]. (count(hl7:assignedAuthor) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e150-false-d143307e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
                 priority="1043"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD: null or code and/or originalText (@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CD: code requires codeSystem (@codeSystem or not(@code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CD: codeSystemName only if codeSystem (@codeSystem or not(@codeSystemName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CD: codeSystemVersion only if codeSystem (@codeSystem or not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@code or not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CD: displayName only if code (@code or not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CD: co-occurence violation. Cannot have code and null (not(@nullFlavor and @code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CD: co-occurence violation. Cannot have displayName and null (not(@nullFlavor and @displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-CD: no null on translations (Exceptional values (NULL-values) can not be elements of a set.) (not(.//hl7:translation/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystem][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-CD: translation code requires codeSystem (not(.//hl7:translation[@codeSystem][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemName][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-CD: translation codeSystemName only if codeSystem (not(.//hl7:translation[@codeSystemName][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-CD: translation codeSystemVersion only if codeSystem (not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@displayName][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-CD: translation displayName only if code (not(.//hl7:translation[@displayName][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="matches(@displayName,'[\r\n\t]')">
         <xsl:message>dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to interoperability problems. (matches(@displayName,'[\r\n\t]') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="code" select="@code"/>
      <xsl:variable name="codeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@code=$code][@codeSystem=$codeSystem])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-CD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@code=<xsl:text/>
               <xsl:value-of select="$code"/>
               <xsl:text/> @codeSystem=<xsl:text/>
               <xsl:value-of select="$codeSystem"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@code=$code][@codeSystem=$codeSystem]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="translations"
                    select=".//hl7:translation/concat(@code,@codeSystem)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count($translations)=count(distinct-values($translations))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-19-CD: [RIM-002] translations SHALL be distinct (count($translations)=count(distinct-values($translations)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-20-CD: originalText/@language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::*[not(@code) or @displayName]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD.EPSOS: attribute @displayName is required on all codes and translations thereof (descendant-or-self::*[not(@code) or @displayName] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CE.EPSOS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CE.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theCode" select="@code"/>
      <xsl:variable name="theCodeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The element value SHALL be one of '1.3.6.1.4.1.12559.11.10.1.3.1.42.1 eHDSIHealthcareProfessionalRole (DYNAMIC)'. (@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e157-false-d143327e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:time"
                 priority="1042"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-QTY: no uncertainty (not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-QTY: no history or updateMode (count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-QTY: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="unit" select="@unit"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@value=$value][@unit=$unit])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-QTY: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@value=<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/> @unit=<xsl:text/>
               <xsl:value-of select="$unit"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@value=$value][@unit=$unit]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor or @value or *) and not(@nullFlavor and @value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS: null or value or child element in case of extension ((@nullFlavor or @value or *) and not(@nullFlavor and @value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theTS" select="@value"/>
      <xsl:variable name="theBC" select="if (starts-with($theTS,'-')) then '-' else ()"/>
      <xsl:variable name="theTZ" select="replace($theTS,'^-?[^+-]+([+-]\d{1,4})?$','$1')"/>
      <xsl:variable name="theTZh"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 1, 3) else ()"/>
      <xsl:variable name="theTZm"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 4, 2) else ()"/>
      <xsl:variable name="theBaseTS" select="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
      <xsl:variable name="theCentury"
                    select="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
      <xsl:variable name="theYear"
                    select="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
      <xsl:variable name="theMonth"
                    select="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
      <xsl:variable name="theDay"
                    select="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
      <xsl:variable name="theHour"
                    select="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
      <xsl:variable name="theMinute"
                    select="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
      <xsl:variable name="theSecond"
                    select="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
      <xsl:variable name="theSubSecond"
                    select="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
      <xsl:variable name="cCentury"
                    select="if (empty($theCentury)) then '00' else $theCentury"/>
      <xsl:variable name="cYear" select="if (empty($theYear)) then '00' else $theYear"/>
      <xsl:variable name="cMonth" select="if (empty($theMonth)) then '01' else $theMonth"/>
      <xsl:variable name="cDay" select="if (empty($theDay)) then '01' else $theDay"/>
      <xsl:variable name="cHour" select="if (empty($theHour)) then '00' else $theHour"/>
      <xsl:variable name="cMinute"
                    select="if (empty($theMinute)) then '00' else $theMinute"/>
      <xsl:variable name="cSecond"
                    select="if (empty($theSecond)) then '00' else $theSecond"/>
      <xsl:variable name="cTZ" select="string-join(($theTZh, $theTZm),':')"/>
      <xsl:variable name="theTSString"
                    select="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
      <xsl:variable name="theDateTime"
                    select="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS: <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> "<xsl:text/>
               <xsl:value-of select="$theTS"/>
               <xsl:text/>" is not a valid timestamp. (empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value,'^[0-9]{8}')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS.EPSOS.TZ: time SHALL be precise to the day (not(@value) or matches(@value,'^[0-9]{8}') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value,'^[0-9]{14}')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS.EPSOS.TZ: time SHOULD be precise to the second (not(@value) or matches(@value,'^[0-9]{14}') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@value,'^[0-9]{10}')) or contains(@value,'+') or contains(@value,'-')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-TS.EPSOS.TZ: time SHALL include a time zone if more precise than to the day (not(matches(@value,'^[0-9]{10}')) or contains(@value,'+') or contains(@value,'-') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements. (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e163-false-d143346e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor"
                 priority="1041"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('ASSIGNED') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for classCode SHALL be 'ASSIGNED'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('ASSIGNED') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): At least an assignedPerson or an assignedAuthoringDevice has to be provided, otherwise a nullFlavor shall be present. (@nullFlavor or hl7:assignedPerson or hl7:assignedAuthoringDevice / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:id is required [min 1x]. (count(hl7:id) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:code) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:code appears too often [max 1x]. (count(hl7:code) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:addr is required [min 1x]. (count(hl7:addr) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:assignedPerson[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:assignedPerson[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:assignedPerson[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:assignedPerson[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:representedOrganization) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:representedOrganization is required [min 1x]. (count(hl7:representedOrganization) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:representedOrganization) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:representedOrganization appears too often [max 1x]. (count(hl7:representedOrganization) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e170-false-d143404e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:id"
                 priority="1040"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NA') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for nullFlavor SHALL be 'NA'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NA') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e182-false-d143418e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:code"
                 priority="1039"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD: null or code and/or originalText (@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CD: code requires codeSystem (@codeSystem or not(@code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CD: codeSystemName only if codeSystem (@codeSystem or not(@codeSystemName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CD: codeSystemVersion only if codeSystem (@codeSystem or not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@code or not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CD: displayName only if code (@code or not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CD: co-occurence violation. Cannot have code and null (not(@nullFlavor and @code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CD: co-occurence violation. Cannot have displayName and null (not(@nullFlavor and @displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-CD: no null on translations (Exceptional values (NULL-values) can not be elements of a set.) (not(.//hl7:translation/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystem][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-CD: translation code requires codeSystem (not(.//hl7:translation[@codeSystem][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemName][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-CD: translation codeSystemName only if codeSystem (not(.//hl7:translation[@codeSystemName][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-CD: translation codeSystemVersion only if codeSystem (not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@displayName][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-CD: translation displayName only if code (not(.//hl7:translation[@displayName][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="matches(@displayName,'[\r\n\t]')">
         <xsl:message>dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to interoperability problems. (matches(@displayName,'[\r\n\t]') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="code" select="@code"/>
      <xsl:variable name="codeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@code=$code][@codeSystem=$codeSystem])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-CD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@code=<xsl:text/>
               <xsl:value-of select="$code"/>
               <xsl:text/> @codeSystem=<xsl:text/>
               <xsl:value-of select="$codeSystem"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@code=$code][@codeSystem=$codeSystem]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="translations"
                    select=".//hl7:translation/concat(@code,@codeSystem)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count($translations)=count(distinct-values($translations))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-19-CD: [RIM-002] translations SHALL be distinct (count($translations)=count(distinct-values($translations)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-20-CD: originalText/@language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::*[not(@code) or @displayName]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD.EPSOS: attribute @displayName is required on all codes and translations thereof (descendant-or-self::*[not(@code) or @displayName] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CE.EPSOS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CE.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e190-false-d143428e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:addr"
                 priority="1038"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e196-false-d143438e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:telecom"
                 priority="1037"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="urlScheme" select="substring-before(@value,':')"/>
      <xsl:variable name="urlStr" select="substring-after(@value,':')"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($urlScheme=('tel','fax')) or matches($urlStr,'^\+?[0-9()\.-]+$')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-TEL.EPSOS: Phone and fax numbers SHALL consist of an optional leading + for country code followed by digits 0-9. The only other allowable characters are parentheses (), hyphens - and/or dots. Pattern is '^\+?[0-9()\.-]+$' (not($urlScheme=('tel','fax')) or matches($urlStr,'^\+?[0-9()\.-]+$') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($urlScheme=('tel','fax')) or matches(replace($urlStr,'[^\d]',''),'[0-9]+')"/>
         <xsl:otherwise>
            <xsl:message>dtr2-TEL.EPSOS: Phone and fax numbers SHALL have at least one dialing digit in the phone number after visual separators are removed. (not($urlScheme=('tel','fax')) or matches(replace($urlStr,'[^\d]',''),'[0-9]+') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e217-false-d143461e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]"
                 priority="1036"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('PSN') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for classCode SHALL be 'PSN'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('PSN') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): The value for determinerCode SHALL be 'INSTANCE'. Found: "<xsl:text/>
               <xsl:value-of select="@determinerCode"/>
               <xsl:text/>" (string(@determinerCode) = ('INSTANCE') or not(@determinerCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:name is required [min 1x]. (count(hl7:name) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:name appears too often [max 1x]. (count(hl7:name) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143226e223-false-d143485e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson[not(@nullFlavor)]/hl7:name"
                 priority="1035"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*[tokenize(@qualifier,'\s')='LS'])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-PN: Person names SHALL NOT contain a name part qualified with 'LS' (Legal status for organizations) (not(*[tokenize(@qualifier,'\s')='LS']) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_PN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:family is required [min 1x]. (count(hl7:family) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:given) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIAuthorPrescriber): element hl7:given is required [min 1x]. (count(hl7:given) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.103-2020-10-07T082031.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization"
                 priority="1034"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('ORG') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('ORG') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<xsl:text/>
               <xsl:value-of select="@determinerCode"/>
               <xsl:text/>" (string(@determinerCode) = ('INSTANCE') or not(@determinerCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:id is required [min 1x]. (count(hl7:id) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:id appears too often [max 1x]. (count(hl7:id) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:name is required [min 1x]. (count(hl7:name) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:name appears too often [max 1x]. (count(hl7:name) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr[hl7:country]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x]. (count(hl7:addr[hl7:country]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr[hl7:country]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x]. (count(hl7:addr[hl7:country]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id"
                 priority="1033"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name"
                 priority="1032"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family)=0 and count(hl7:given)=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ON: no parts may be person name type particles (count(hl7:family)=0 and count(hl7:given)=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ON)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-ON: organization names SHALL be element content (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ON)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom"
                 priority="1031"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[hl7:country]"
                 priority="1030"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:city) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:city appears too often [max 1x]. (count(hl7:city) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:postalCode) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:postalCode appears too often [max 1x]. (count(hl7:postalCode) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:state) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:state appears too often [max 1x]. (count(hl7:state) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:country is required [min 1x]. (count(hl7:country) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:country appears too often [max 1x]. (count(hl7:country) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e161-false-d143750e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]"
                 priority="1029"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@typeCode) = ('CST') or not(@typeCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): The value for typeCode SHALL be 'CST'. Found: "<xsl:text/>
               <xsl:value-of select="@typeCode"/>
               <xsl:text/>" (string(@typeCode) = ('CST') or not(@typeCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x]. (count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x]. (count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e182-false-d143770e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
                 priority="1028"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('ASSIGNED') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('ASSIGNED') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:representedCustodianOrganization) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:representedCustodianOrganization is required [min 1x]. (count(hl7:representedCustodianOrganization) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:representedCustodianOrganization) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:representedCustodianOrganization appears too often [max 1x]. (count(hl7:representedCustodianOrganization) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e186-false-d143790e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
                 priority="1027"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('ORG') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): The value for classCode SHALL be 'ORG'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('ORG') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): The value for determinerCode SHALL be 'INSTANCE'. Found: "<xsl:text/>
               <xsl:value-of select="@determinerCode"/>
               <xsl:text/>" (string(@determinerCode) = ('INSTANCE') or not(@determinerCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:id is required [min 1x]. (count(hl7:id) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:id appears too often [max 1x]. (count(hl7:id) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:name is required [min 1x]. (count(hl7:name) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:name appears too often [max 1x]. (count(hl7:name) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:telecom appears too often [max 1x]. (count(hl7:telecom) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr[hl7:country]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:addr[hl7:country] is required [min 1x]. (count(hl7:addr[hl7:country]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr[hl7:country]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:addr[hl7:country] appears too often [max 1x]. (count(hl7:addr[hl7:country]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e192-false-d143838e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id"
                 priority="1026"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e200-false-d143852e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
                 priority="1025"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family)=0 and count(hl7:given)=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ON: no parts may be person name type particles (count(hl7:family)=0 and count(hl7:given)=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ON)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-ON: organization names SHALL be element content (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ON)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e210-false-d143866e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
                 priority="1024"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143558e238-false-d143892e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr[hl7:country]"
                 priority="1023"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): If addr is not nullflavored at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:city) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:city appears too often [max 1x]. (count(hl7:city) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:postalCode) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:postalCode appears too often [max 1x]. (count(hl7:postalCode) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:state) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:state appears too often [max 1x]. (count(hl7:state) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:country is required [min 1x]. (count(hl7:country) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSICustodian): element hl7:country appears too often [max 1x]. (count(hl7:country) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.104-2020-10-06T082529.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e70-false-d143981e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]"
                 priority="1022"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:time[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:time[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:time[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:time[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:time[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:time[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] is required [min 1x]. (count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:signatureCode[@code = 'S' or @nullFlavor] appears too often [max 1x]. (count(hl7:signatureCode[@code = 'S' or @nullFlavor]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e77-false-d144020e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:time[not(@nullFlavor)]"
                 priority="1021"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-QTY: no uncertainty (not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-QTY: no history or updateMode (count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-QTY: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="unit" select="@unit"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@value=$value][@unit=$unit])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-QTY: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@value=<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/> @unit=<xsl:text/>
               <xsl:value-of select="$unit"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@value=$value][@unit=$unit]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor or @value or *) and not(@nullFlavor and @value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS: null or value or child element in case of extension ((@nullFlavor or @value or *) and not(@nullFlavor and @value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theTS" select="@value"/>
      <xsl:variable name="theBC" select="if (starts-with($theTS,'-')) then '-' else ()"/>
      <xsl:variable name="theTZ" select="replace($theTS,'^-?[^+-]+([+-]\d{1,4})?$','$1')"/>
      <xsl:variable name="theTZh"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 1, 3) else ()"/>
      <xsl:variable name="theTZm"
                    select="if (string-length($theTZ) gt 0) then substring(concat($theTZ, '0000'), 4, 2) else ()"/>
      <xsl:variable name="theBaseTS" select="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
      <xsl:variable name="theCentury"
                    select="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
      <xsl:variable name="theYear"
                    select="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
      <xsl:variable name="theMonth"
                    select="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
      <xsl:variable name="theDay"
                    select="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
      <xsl:variable name="theHour"
                    select="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
      <xsl:variable name="theMinute"
                    select="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
      <xsl:variable name="theSecond"
                    select="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
      <xsl:variable name="theSubSecond"
                    select="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
      <xsl:variable name="cCentury"
                    select="if (empty($theCentury)) then '00' else $theCentury"/>
      <xsl:variable name="cYear" select="if (empty($theYear)) then '00' else $theYear"/>
      <xsl:variable name="cMonth" select="if (empty($theMonth)) then '01' else $theMonth"/>
      <xsl:variable name="cDay" select="if (empty($theDay)) then '01' else $theDay"/>
      <xsl:variable name="cHour" select="if (empty($theHour)) then '00' else $theHour"/>
      <xsl:variable name="cMinute"
                    select="if (empty($theMinute)) then '00' else $theMinute"/>
      <xsl:variable name="cSecond"
                    select="if (empty($theSecond)) then '00' else $theSecond"/>
      <xsl:variable name="cTZ" select="string-join(($theTZh, $theTZm),':')"/>
      <xsl:variable name="theTSString"
                    select="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
      <xsl:variable name="theDateTime"
                    select="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS: <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> "<xsl:text/>
               <xsl:value-of select="$theTS"/>
               <xsl:text/>" is not a valid timestamp. (empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value,'^[0-9]{8}')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TS.EPSOS.TZ: time SHALL be precise to the day (not(@value) or matches(@value,'^[0-9]{8}') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value,'^[0-9]{14}')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-TS.EPSOS.TZ: time SHOULD be precise to the second (not(@value) or matches(@value,'^[0-9]{14}') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@value,'^[0-9]{10}')) or contains(@value,'+') or contains(@value,'-')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-TS.EPSOS.TZ: time SHALL include a time zone if more precise than to the day (not(matches(@value,'^[0-9]{10}')) or contains(@value,'+') or contains(@value,'-') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TS.EPSOS.TZ)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): <xsl:text/>
               <xsl:value-of select="local-name()"/>
               <xsl:text/> with datatype TS.EPSOS.TZ, SHOULD NOT have child elements. (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e83-false-d144034e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:signatureCode[@code = 'S' or @nullFlavor]"
                 priority="1020"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CS: @code/@typeCode and @nullFlavor are mutually exclusive ((@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CS: cannot have codeSystem (not(@codeSystem) or @codeSystem = '2.16.840.1.113883.5.139' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemName) or @codeSystemName = 'TimingEvent'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CS: cannot have codeSystemName (not(@codeSystemName) or @codeSystemName = 'TimingEvent' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CS: cannot have codeSystemVersion (not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CS: cannot have displayName (not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CS: cannot have originalText (not(hl7:originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:qualifier)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CS: cannot have qualifier (not(hl7:qualifier) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:translation)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-CS: cannot have translation (not(hl7:translation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (@code='S')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): The element value SHALL be one of 'code 'S''. (@nullFlavor or (@code='S') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e91-false-d144056e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]"
                 priority="1019"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:id[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:id[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:id[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:id[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:addr is required [min 1x]. (count(hl7:addr) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedPerson) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:assignedPerson is required [min 1x]. (count(hl7:assignedPerson) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:assignedPerson) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:assignedPerson appears too often [max 1x]. (count(hl7:assignedPerson) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:representedOrganization[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:representedOrganization[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e102-false-d144114e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:addr"
                 priority="1018"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e107-false-d144124e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:telecom"
                 priority="1017"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e138-false-d144150e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
                 priority="1016"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('PSN') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): The value for classCode SHALL be 'PSN'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('PSN') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): The value for determinerCode SHALL be 'INSTANCE'. Found: "<xsl:text/>
               <xsl:value-of select="@determinerCode"/>
               <xsl:text/>" (string(@determinerCode) = ('INSTANCE') or not(@determinerCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:name is required [min 1x]. (count(hl7:name) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:name appears too often [max 1x]. (count(hl7:name) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d143967e146-false-d144174e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name"
                 priority="1015"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*[tokenize(@qualifier,'\s')='LS'])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-PN: Person names SHALL NOT contain a name part qualified with 'LS' (Legal status for organizations) (not(*[tokenize(@qualifier,'\s')='LS']) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_PN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:family[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:family[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:given[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSILegalAuthenticator): element hl7:given[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:given[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.109-2020-04-16T105713.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]"
                 priority="1014"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('ORG') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for classCode SHALL be 'ORG'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('ORG') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<xsl:text/>
               <xsl:value-of select="@determinerCode"/>
               <xsl:text/>" (string(@determinerCode) = ('INSTANCE') or not(@determinerCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:id is required [min 1x]. (count(hl7:id) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:id appears too often [max 1x]. (count(hl7:id) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:name is required [min 1x]. (count(hl7:name) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:name) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:name appears too often [max 1x]. (count(hl7:name) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:telecom) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:telecom is required [min 1x]. (count(hl7:telecom) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr[hl7:country]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:addr[hl7:country] is required [min 1x]. (count(hl7:addr[hl7:country]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:addr[hl7:country]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:addr[hl7:country] appears too often [max 1x]. (count(hl7:addr[hl7:country]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id"
                 priority="1013"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name"
                 priority="1012"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.1-EN: entity name shall not be null and have elements or text (not(@nullFlavor and (* or string-length(normalize-space(string-join(text(),'')))&gt;0)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(* and string-length(normalize-space(string-join(text(),'')))&gt;0)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.2-EN: entity name shall not have both elements and text (no mixed content) (not(* and string-length(normalize-space(string-join(text(),'')))&gt;0) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1.3-EN: entity name that is not null shall not be empty (@nullFlavor or * or string-length(normalize-space(string-join(text(),'')))&gt;0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(self::*:validTime | @nullFlavor)][normalize-space(.)='']">
         <xsl:message>dtr1-3-EN: empty name particles should not be present. (*[not(self::*:validTime | @nullFlavor)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="substring(normalize-space(.),1,1)='&#34;'">
         <xsl:message>dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct. (substring(normalize-space(.),1,1)='"' / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-EN: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-EN: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier (not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_EN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:family)=0 and count(hl7:given)=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ON: no parts may be person name type particles (count(hl7:family)=0 and count(hl7:given)=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ON)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(*)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-ON: organization names SHALL be element content (not(*) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ON)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): Attribute @nullFlavor SHALL be of data type 'cs'  - '<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>' (not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s'))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom"
                 priority="1011"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-URL: elements of type URL SHALL have a @value attribute. (@nullFlavor or @value / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @value=iri-to-uri(@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-URL: @value must be a valid URI, e.g. '<xsl:text/>
               <xsl:value-of select="iri-to-uri(@value)"/>
               <xsl:text/>'. (@nullFlavor or @value=iri-to-uri(@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="use" select="@use"/>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-URL: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@use=$use][@value=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-URL: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@use=$use][@value=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_URL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:useablePeriod)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-TEL: not null and useablePeriod (not(@nullFlavor and hl7:useablePeriod) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_TEL)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="theAttValue"
                    select="distinct-values(tokenize(normalize-space(@use),'\s'))"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for use SHALL be selected from value set '1.3.6.1.4.1.12559.11.10.1.3.1.42.40' eHDSITelecomAddress (DYNAMIC). (not(@use) or empty($theAttValue[not(. = (doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.40-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@nullFlavor) = ('NI') or not(@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): The value for nullFlavor SHALL be 'NI'. Found: "<xsl:text/>
               <xsl:value-of select="@nullFlavor"/>
               <xsl:text/>" (string(@nullFlavor) = ('NI') or not(@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE -->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:legalAuthenticator[hl7:signatureCode[@code = 'S' or @nullFlavor]]/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[hl7:country]"
                 priority="1010"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD: address shall be null or text only or element only (no mixed content) (@nullFlavor or (count(*)&gt;0 and not(text()[string-length(normalize-space())&gt;0])) or (count(*)=0 and text()[string-length(normalize-space())&gt;0]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/>)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-AD: no useablePeriod if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:useablePeriod/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:useablePeriod][@updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-AD: updateMode shall not be used on address elements (count(*[self::hl7:useablePeriod][@updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or          string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-AD: useablePeriod/low/@value must have the same precision as useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or string-length(hl7:useablePeriod/hl7:low/@value) = string-length(hl7:useablePeriod/hl7:high/@value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or         number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-AD: useablePeriod/low/@value must be before useablePeriod/high/@value (not(hl7:useablePeriod/hl7:low/@value and hl7:useablePeriod/hl7:high/@value) or number(substring(concat(hl7:useablePeriod/hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:useablePeriod/hl7:high/@value,'00000000000000'),1,14)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="tum" select="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="matches(hl7:useablePeriod/hl7:width/@unit, $tum)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-AD: for useablePeriod/width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed (matches(hl7:useablePeriod/hl7:width/@unit, $tum) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)='']">
         <xsl:message>dtr1-8-AD: empty address particles should not be present. (*[not(@nullFlavor or self::hl7:useablePeriod)][normalize-space(.)=''] / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="value" select="string-join((.//@use|.//text()),'')"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-AD: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[string-join((.//@use|.//text()),'')=$value])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-AD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/>) SHALL be distinct (not($set_other[string-join((.//@use|.//text()),'')=$value]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-AD.EPSOS: if addr is not null at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_AD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or hl7:*"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): If addr is not nullflavored at least one sub element has to be provided (@nullFlavor or hl7:* / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:city) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:city appears too often [max 1x]. (count(hl7:city) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:postalCode) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:postalCode appears too often [max 1x]. (count(hl7:postalCode) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:state) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:state appears too often [max 1x]. (count(hl7:state) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:country is required [min 1x]. (count(hl7:country) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:country) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIOrganization): element hl7:country appears too often [max 1x]. (count(hl7:country) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.111-2020-10-07T094007.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e260-false-d144435e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]"
                 priority="1009"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@typeCode) = ('XFRM')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): The value for typeCode SHALL be 'XFRM'. Found: "<xsl:text/>
               <xsl:value-of select="@typeCode"/>
               <xsl:text/>" (string(@typeCode) = ('XFRM') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:parentDocument) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:parentDocument is required [min 1x]. (count(hl7:parentDocument) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:parentDocument) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:parentDocument appears too often [max 1x]. (count(hl7:parentDocument) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e264-false-d144455e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument"
                 priority="1008"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('DOCCLIN') or not(@classCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('DOCCLIN') or not(@classCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@moodCode) = ('EVN') or not(@moodCode)"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<xsl:text/>
               <xsl:value-of select="@moodCode"/>
               <xsl:text/>" (string(@moodCode) = ('EVN') or not(@moodCode) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:id) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:id is required [min 1x]. (count(hl7:id) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x]. (count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:text) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:text appears too often [max 1x]. (count(hl7:text) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:setId) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:setId appears too often [max 1x]. (count(hl7:setId) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:versionNumber) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): element hl7:versionNumber appears too often [max 1x]. (count(hl7:versionNumber) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e270-false-d144502e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:id"
                 priority="1007"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e278-false-d144513e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
                 priority="1006"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD: null or code and/or originalText (@nullFlavor or @code or (hl7:originalText and not(hl7:originalText/@nullFlavor)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-CD: code requires codeSystem (@codeSystem or not(@code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-CD: codeSystemName only if codeSystem (@codeSystem or not(@codeSystemName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@codeSystem or not(@codeSystemVersion)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-CD: codeSystemVersion only if codeSystem (@codeSystem or not(@codeSystemVersion) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@code or not(@displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-CD: displayName only if code (@code or not(@displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @code)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-CD: co-occurence violation. Cannot have code and null (not(@nullFlavor and @code) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-CD: co-occurence violation. Cannot have displayName and null (not(@nullFlavor and @displayName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-CD: no null on translations (Exceptional values (NULL-values) can not be elements of a set.) (not(.//hl7:translation/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystem][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-CD: translation code requires codeSystem (not(.//hl7:translation[@codeSystem][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemName][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-CD: translation codeSystemName only if codeSystem (not(.//hl7:translation[@codeSystemName][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-CD: translation codeSystemVersion only if codeSystem (not(.//hl7:translation[@codeSystemVersion][not(@codeSystem)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:translation[@displayName][not(@code)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-CD: translation displayName only if code (not(.//hl7:translation[@displayName][not(@code)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="matches(@displayName,'[\r\n\t]')">
         <xsl:message>dtr1-15-CD: it looks like there are formatting instructions in attribute @displayName. Please note that this may lead to interoperability problems. (matches(@displayName,'[\r\n\t]') / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
      </xsl:if>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="code" select="@code"/>
      <xsl:variable name="codeSystem" select="@codeSystem"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@code=$code][@codeSystem=$codeSystem])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-CD: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@code=<xsl:text/>
               <xsl:value-of select="$code"/>
               <xsl:text/> @codeSystem=<xsl:text/>
               <xsl:value-of select="$codeSystem"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@code=$code][@codeSystem=$codeSystem]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="translations"
                    select=".//hl7:translation/concat(@code,@codeSystem)"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count($translations)=count(distinct-values($translations))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-19-CD: [RIM-002] translations SHALL be distinct (count($translations)=count(distinct-values($translations)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-20-CD: originalText/@language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(.//hl7:originalText[@language and not(matches(@language,$RFC3066,'i'))]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="descendant-or-self::*[not(@code) or @displayName]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-CD.EPSOS: attribute @displayName is required on all codes and translations thereof (descendant-or-self::*[not(@code) or @displayName] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_CD.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''. (@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e283-false-d144529e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:text"
                 priority="1005"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor | * | text()[string-length(normalize-space()) gt 0]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-BIN: there must be a nullFlavor, or content must be non-empty (@nullFlavor | * | text()[string-length(normalize-space()) gt 0] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_BIN)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@integrityCheck) or @integrityCheckAlgorithm"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-ED: integrityCheckAlgorithm required if integrityCheck (not(@integrityCheck) or @integrityCheckAlgorithm / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:thumbnail) or hl7:thumbnail[not(@nullFlavor and hl7:reference)]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-ED: thumbnails not null and reference (not(hl7:thumbnail) or hl7:thumbnail[not(@nullFlavor and hl7:reference)] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:thumbnail) or hl7:thumbnail[not(hl7:thumbnail)]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-ED: thumbnails do not have thumbnails (not(hl7:thumbnail) or hl7:thumbnail[not(hl7:thumbnail)] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@compression and (hl7:reference/@value or (@representation='B64' and text()))) or not(@compression)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-ED: compression only on binary ((@compression and (hl7:reference/@value or (@representation='B64' and text()))) or not(@compression) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value) or (@value and (not(@mediaType) or @mediaType='text/plain'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-ED: value implies mediaType is text/plain (not(@value) or (@value and (not(@mediaType) or @mediaType='text/plain')) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:reference or self::hl7:thumbnail][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-ED: no history or updateMode (count(*[self::hl7:reference or self::hl7:thumbnail][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value or xml) or not(@charset)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-8-ED: no charset for value or xml (not(@value or xml) or not(@charset) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:translation) or hl7:thumbnail[not(hl7:translation)]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-9-ED: no nested translations (not(hl7:translation) or hl7:thumbnail[not(hl7:translation)] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @mediaType) or @mediaType = 'text/plain'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-ED: no mediaType if null (not(@nullFlavor and @mediaType) or @mediaType = 'text/plain' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @charset)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-11-ED: no charset if null (not(@nullFlavor and @charset) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @language)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-ED: no language if null (not(@nullFlavor and @language) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @compression)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-ED: no compression if null (not(@nullFlavor and @compression) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @integrityCheck)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-14-ED: no integrityCheck if null (not(@nullFlavor and @integrityCheck) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @integrityCheckAlgorithm) or @integrityCheckAlgorithm = 'SHA-1'"/>
         <xsl:otherwise>
            <xsl:message>dtr1-15-ED: no integrityCheckAlgorithm if null (not(@nullFlavor and @integrityCheckAlgorithm) or @integrityCheckAlgorithm = 'SHA-1' / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (not(hl7:thumbnail) or hl7:thumbnail/@nullFlavor)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-16-ED: no thumbnail if null (not(@nullFlavor) or (not(hl7:thumbnail) or hl7:thumbnail/@nullFlavor) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and hl7:translation)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-17-ED: no translation if null (not(@nullFlavor and hl7:translation) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="RFC3066" select="'^[a-z]{2,3}(-[a-z]{2})?|[ix](-[a-z\d]{2,8})+$'"/>
      <xsl:variable name="RFC3066restricted" select="'^[a-z]{2,3}(-[a-z]{2})?$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@language) or matches(@language,$RFC3066,'i')"/>
         <xsl:otherwise>
            <xsl:message>dtr1-18-ED: @language SHALL conform to RFC 3066. This usually has format sss?-CC with sss? for language code (ISO-639-1 / ISO-639-2) and optional CC for country code (conform ISO-3166 alpha-2) (not(@language) or matches(@language,$RFC3066,'i') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ED)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e286-false-d144539e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
                 priority="1004"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="@nullFlavor or (not(@nullFlavor) and @root)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II: @root is required if @nullFlavor is not present (@nullFlavor or (not(@nullFlavor) and @root) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor) or (@nullFlavor and not(@root))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-II: @root may not be used if @nullFlavor is present (not(@nullFlavor) or (@nullFlavor and not(@root)) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @identifierName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-II: @identifierName may not be used if @nullFlavor is present (not(@nullFlavor and @identifierName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @displayable)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-5-II: @displayable may not be used if @nullFlavor is present (not(@nullFlavor and @displayable) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @reliability)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-6-II: @reliability may not be used if @nullFlavor is present (not(@nullFlavor and @reliability) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and @assigningAuthorityName)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-7-II: @assigningAuthorityName may not be used if @nullFlavor is present (not(@nullFlavor and @assigningAuthorityName) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@root) &lt;= 128)">
         <xsl:message>dtr1-8-II: @root should not be longer than 128 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@root)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@root) &lt;= 128) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>

		    <!--REPORT warning-->
      <xsl:if test="not(string-length(@extension) &lt;= 64)">
         <xsl:message>dtr1-9-II: @extension should not be longer than 64 characters. Found <xsl:text/>
            <xsl:value-of select="string-length(@extension)"/>
            <xsl:text/> characters. Please write a note to the authors of this rule if this is found to be not sufficient (not(string-length(@extension) &lt;= 64) / warning / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
      </xsl:if>
      <xsl:variable name="OIDpattern" select="'^[0-2](\.(0|[1-9]\d*))*$'"/>
      <xsl:variable name="RUIDpattern" select="'^[A-Za-z][A-Za-z\d\-]*$'"/>
      <xsl:variable name="UUIDpattern"
                    select="'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$'"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10-II: @root SHALL be a syntactically correct OID or UUID. (not(@root) or matches(@root, $OIDpattern) or matches(@root, $UUIDpattern) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern)))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-10a-II: @root SHALL NOT be a RUID. Identifiers in this scheme are only defined by balloted HL7 specifications. Local communities or systems must never use such reserved identifiers based on bilateral negotiations. (not(matches(@root, $RUIDpattern) and not(matches(@root, $UUIDpattern))) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
      <xsl:variable name="root" select="@root"/>
      <xsl:variable name="extension" select="@extension"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-12-II: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL be distinct (not($set_other[@root=$root][empty($extension)] or $set_other[@root=$root][@extension=$extension]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT info-->
      <xsl:choose>
         <xsl:when test="not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]'))"/>
         <xsl:otherwise>
            <xsl:message>dtr1-13-II: Lower case UUID "<xsl:text/>
               <xsl:value-of select="@root"/>
               <xsl:text/>" found in @root. UUIDs SHALL, under official HL7 V3 Datatypes Release 1 (and 2) rules, have upper case hexadecimal digits A-F. RFC 4122 and HL7 FHIR state lower case UUID display. (not(matches(@root, $UUIDpattern) and matches(@root, '[a-z]')) / info / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@root) or string-length(@root) &lt;= 64"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-II.EPSOS: @root SHALL NOT exceed 64 characters (not(@root) or string-length(@root) &lt;= 64 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_II.EPSOS)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d144245e288-false-d144549e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:relatedDocument[@typeCode = 'XFRM'][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
                 priority="1003"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="every $elm in descendant-or-self::* satisfies $elm[             not(@nullFlavor) or             (@nullFlavor                        and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. =  '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or             (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation']))         ]"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-ANY: if there is a nullFlavor, there shall be no text or other attribute or element, unless it's nullFlavor='OTH' or 'NA' 
        (@codeSystem, &lt;originalText&gt; or &lt;translation&gt; may have a value), or nullFlavor 'UNC' (@extension or &lt;originalText&gt; may have a value). Found: &lt;<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>
               <xsl:text/>
               <xsl:value-of select="for $att in (@* except @nullFlavor) return concat(' ', name($att), '=&#34;', $att, '&#34;')"/>
               <xsl:text/>&gt;<xsl:text/>
               <xsl:value-of select="for $elm in * return concat('&lt;', name($elm), '... /&gt;')"/>
               <xsl:text/>&lt;/<xsl:text/>
               <xsl:value-of select="name()"/>
               <xsl:text/>&gt; (every $elm in descendant-or-self::* satisfies $elm[ not(@nullFlavor) or (@nullFlavor and not(@* except (@xsi:type|@xsi:nil|@classCode|@typeCode|@determinerCode|@moodCode|@nullFlavor|@partType|@codeSystem[. = '2.16.840.1.113883.5.139']|@codeSystemName[. = 'TimingEvent']|@integrityCheckAlgorithm[. = 'SHA-1']|@inverted[. = 'false']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1']) | * | text()[string-length(normalize-space()) gt 0])) or (@nullFlavor = ('OTH', 'NA', 'UNC') and not(@* except (@xsi:type|@xsi:nil|@*:valueSet|@*:valueSetVersion|@codeSystem|@codeSystemName|@codeSystemVersion|@extension|@nullFlavor|@partType|@integrityCheckAlgorithm[. = 'SHA-1']|@mediaType[. = 'text/plain']|@operator[. = 'I']|@representation[. = 'TXT']|@inclusive[. = 'true']|@unit[. = '1'])) and (@extension | @codeSystem | *[local-name()='originalText'] | *[local-name()='translation'])) ] / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_ANY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-QTY: no uncertainty (not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-QTY: no history or updateMode (count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="name" select="local-name()"/>
      <xsl:variable name="set_other"
                    select="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@nullFlavor and $set_other[not(@nullFlavor)])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-3-QTY: [RIM-001] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> SHALL NOT have nullFlavor, if there are other <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> elements which are not null (not(@nullFlavor and $set_other[not(@nullFlavor)]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:variable name="value" select="@value"/>
      <xsl:variable name="unit" select="@unit"/>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not($set_other[@value=$value][@unit=$unit])"/>
         <xsl:otherwise>
            <xsl:message>dtr1-4-QTY: [RIM-002] <xsl:text/>
               <xsl:value-of select="$name"/>
               <xsl:text/> (@value=<xsl:text/>
               <xsl:value-of select="$value"/>
               <xsl:text/> @unit=<xsl:text/>
               <xsl:value-of select="$unit"/>
               <xsl:text/>) SHALL be distinct (not($set_other[@value=$value][@unit=$unit]) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_QTY)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="(@nullFlavor or @value or *) and not(@nullFlavor and @value)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-1-INT: null or value or child element in case of extension ((@nullFlavor or @value or *) and not(@nullFlavor and @value) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_INT)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(hl7:uncertainty)"/>
         <xsl:otherwise>
            <xsl:message>dtr1-2-INT: no uncertainty (not(hl7:uncertainty) / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.org/mediawiki/index.php?title=DTr1_INT)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<xsl:text/>
               <xsl:value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>}:<xsl:text/>
               <xsl:value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>
               <xsl:text/>" (empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'INT') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIRelatedDocument): @value is not a valid INT number <xsl:text/>
               <xsl:value-of select="@value"/>
               <xsl:text/>
       (not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-2.16.840.1.113883.3.1937.777.11.10.107-2020-11-13T155040.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8497-false-d144562e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]"
                 priority="1002"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] is mandatory [min 1x]. (count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text] appears too often [max 1x]. (count(hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8499-false-d144578e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]"
                 priority="1001"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@classCode) = ('DOCBODY')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for classCode SHALL be 'DOCBODY'. Found: "<xsl:text/>
               <xsl:value-of select="@classCode"/>
               <xsl:text/>" (string(@classCode) = ('DOCBODY') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@moodCode) = ('EVN')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for moodCode SHALL be 'EVN'. Found: "<xsl:text/>
               <xsl:value-of select="@moodCode"/>
               <xsl:text/>" (string(@moodCode) = ('EVN') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:text[not(@nullFlavor)]) &gt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x]. (count(hl7:text[not(@nullFlavor)]) &gt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:text[not(@nullFlavor)]) &lt;= 1"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:text[not(@nullFlavor)] appears too often [max 1x]. (count(hl7:text[not(@nullFlavor)]) &lt;= 1 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

	  <!--RULE d42e8505-false-d144602e0-->
   <xsl:template match="/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.1.6']]/hl7:component[not(@nullFlavor)][hl7:nonXMLBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:nonXMLBody[not(@nullFlavor)][@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:text]/hl7:text[not(@nullFlavor)]"
                 priority="1000"
                 mode="M11">

		<!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@mediaType) = ('application/pdf')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for mediaType SHALL be 'application/pdf'. Found: "<xsl:text/>
               <xsl:value-of select="@mediaType"/>
               <xsl:text/>" (string(@mediaType) = ('application/pdf') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="string(@representation) = ('B64')"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): The value for representation SHALL be 'B64'. Found: "<xsl:text/>
               <xsl:value-of select="@representation"/>
               <xsl:text/>" (string(@representation) = ('B64') / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
      <xsl:choose>
         <xsl:when test="count(hl7:reference) = 0"/>
         <xsl:otherwise>
            <xsl:message>(eHDSIePrescriptionPDFEmbedded): element hl7:reference MAY NOT be present. (count(hl7:reference) = 0 / error / <xsl:apply-templates select="." mode="schematron-select-full-path"/> / https://art-decor.ehdsi.eu/publication/epSOS/epsos-html-20240126T203601/tmp-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956.html)</xsl:message>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M11"/>
   <xsl:template match="@*|node()" priority="-2" mode="M11">
      <xsl:apply-templates select="*" mode="M11"/>
   </xsl:template>

   <!--PATTERN template-1.3.6.1.4.1.12559.11.10.1.3.1.1.6-2022-09-12T133956-closedeHDSI ePrescription PDF embedded-->
   <xsl:template match="text()" priority="-1" mode="M12"/>
   <xsl:template match="@*|node()" priority="-2" mode="M12">
      <xsl:apply-templates select="*" mode="M12"/>
   </xsl:template>
</xsl:stylesheet>

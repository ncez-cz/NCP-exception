<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:hl7="urn:hl7-org:v3"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                version="2.0">
				
   <xsl:output xmlns="urn:hl7-org:v3"
               xmlns:pharm="urn:hl7-org:pharm"
               xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
               method="xml"
               omit-xml-declaration="no"
               standalone="yes"
               indent="yes"/>

   <xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
   </xsl:template>
   
	<!--RULE d42e80087-false-d376593e0-->
   <xsl:template match="//hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]">
	   <!-- FIX unknown IDC codes from MKN-10 -->
	  <xsl:choose>
		<xsl:when test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.63-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1">
      <xsl:copy>
            <xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()[not (local-name()='value')]"/>
            <xsl:apply-templates select="hl7:value" mode="M1"/>
      </xsl:copy>
		</xsl:when>
		<xsl:otherwise>
		  <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
      </xsl:copy>
		</xsl:otherwise>
	  </xsl:choose>
       
      <xsl:apply-templates/>
   </xsl:template>
   
   <xsl:template match="hl7:value" mode="M1">
    <hl7:value xsi:type="CD" nullFlavor="OTH"
        codeSystem="1.3.6.1.4.1.12559.11.10.1.3.1.44.2" codeSystemName="ICD-10">
        <hl7:translation codeSystem="1.2.203.24341.11.2.1" codeSystemName="MKN-10">
          <xsl:attribute name="code" select="@code"/>
          <xsl:attribute name="displayName" select="@displayName"/>
        </hl7:translation>
        <xsl:apply-templates select="hl7:originalText"/>
    </hl7:value>
    
   </xsl:template>


	
</xsl:stylesheet>

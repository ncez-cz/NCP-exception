<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns="urn:hl7-org:v3"
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



   <!-- FIX codesystem for gender -->
   <xsl:template match="//hl7:administrativeGenderCode[count(concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor) &lt;= 1]">
		<administrativeGenderCode codeSystem="2.16.840.1.113883.5.1" codeSystemName="AdministrativeGender">
			          <xsl:attribute name="code" select="@code"/>
			          <xsl:attribute name="displayName" select="@displayName"/>
	    </administrativeGenderCode>
   </xsl:template>

   
    <!-- FIX immunization-->
    <xsl:template match="//hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.18']]">
	   <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()" mode="vacc"/>
       </xsl:copy>
	</xsl:template>
	
	<xsl:template match="hl7:manufacturedMaterial" mode="vacc">
	   <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()" mode="vacc"/>
       </xsl:copy>
	</xsl:template>
	
	<xsl:template match="hl7:code[count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.28-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1]" mode="vacc">
		<code nullFlavor="OTH" codeSystem="2.16.840.1.113883.6.96" codeSystemName="eHDSIVaccine">
				<translation>
					<xsl:attribute name="code" select="@code"/>
					<xsl:attribute name="codeSystem" select="@codeSystem"/>
			                <xsl:attribute name="codeSystemName" select="@codeSystemName"/>
					<xsl:attribute name="displayName" select="@displayName"/>
					<xsl:apply-templates select="originalText"/>
				</translation>                                            
		</code>
	</xsl:template>
	
	<xsl:template match="node()|@*" mode="vacc">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
   </xsl:template>
	
	
   
   <!-- FIX SUKL codes -->
   <xsl:template match="//hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.32']]">
   	   <xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()" mode="SUKL"/>
       </xsl:copy>
	</xsl:template> 
	
	<xsl:template match="hl7:code[count(code[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.61-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1]" mode="SUKL">
	    <code nullFlavor="OTH" codeSystem="2.16.840.1.113883.3.6905.2" codeSystemName="eHDSISubstance">
				<translation>
					<xsl:attribute name="code" select="@code"/>
					<xsl:attribute name="codeSystem" select="@codeSystem"/>
			                <xsl:attribute name="codeSystemName" select="@codeSystemName"/>
					<xsl:attribute name="displayName" select="@displayName"/>
					<xsl:apply-templates select="hl7:originalText"/>
				</translation>                                            
		</code>
	</xsl:template>
	
	<xsl:template match="node()|@*" mode="SUKL">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
   </xsl:template>
	
	


	<!--FIX ICD codes -->
   <xsl:template match="//hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.7']]">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()" mode="ICD"/>
       </xsl:copy>
	</xsl:template>
	
	<xsl:template match="hl7:value[count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.12559.11.10.1.3.1.42.63-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt; 1]" mode="ICD">
		<hl7:value xsi:type="CD" nullFlavor="OTH" codeSystem="1.3.6.1.4.1.12559.11.10.1.3.1.44.2" codeSystemName="ICD-10">
			<hl7:translation codeSystem="1.2.203.24341.11.2.1" codeSystemName="MKN-10">
				<xsl:attribute name="code" select="@code"/>
				<xsl:attribute name="displayName" select="@displayName"/>
				<xsl:apply-templates select="hl7:originalText"/>
			</hl7:translation>
		</hl7:value>
   </xsl:template>
   
   <xsl:template match="node()|@*" mode="ICD">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
   </xsl:template>
   
   
   
   
	<!-- FIX (Alcohol) Use -->
	
	<xsl:template match="//hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.12559.11.10.1.3.1.3.20']]">
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
            <xsl:apply-templates select="node()" mode="socialHistory"/>
       </xsl:copy>
	</xsl:template>
	
	<xsl:template match="hl7:code[@code='160573003']" mode="socialHistory">
	    <code code="897148007" displayName="Alcoholic beverage intake" codeSystem="2.16.840.1.113883.6.96" codeSystemName="eHDSISocialHistory">
			<xsl:apply-templates select="hl7:originalText"/>
		</code>
	</xsl:template>
	
	<xsl:template match="node()|@*" mode="socialHistory">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
   </xsl:template>
   
   
</xsl:stylesheet>

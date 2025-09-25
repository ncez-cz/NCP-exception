namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpprecinct1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxppostBox1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpbuildingNumberSuffix1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryModeIdentifier1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryMode1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryInstallationQualifier1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryInstallationArea1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryInstallationType1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryAddressLine1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcensusTract1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcareOf1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpunitType1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpunitID1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpadditionalLocator1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetNameType1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetNameBase1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetName1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdirection1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxphouseNumberNumeric1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxphouseNumber1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetAddressLine1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxppostalCode1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcity1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcounty1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstate1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcountry1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdelimiter1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="ADXP", Namespace="urn:epsos-org:ep:medication")]
    public partial class ADXP1 : ST1 {
    
        private string partTypeField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string partType {
            get {
                return this.partTypeField;
            }
            set {
                this.partTypeField = value;
            }
        }
    }
}
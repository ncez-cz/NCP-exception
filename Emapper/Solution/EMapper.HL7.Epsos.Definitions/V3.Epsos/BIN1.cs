namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ED1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ST1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ENXP1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ensuffix1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(enprefix1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(engiven1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(enfamily1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(endelimiter1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ADXP1))]
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
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SC1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(thumbnail1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="BIN", Namespace="urn:epsos-org:ep:medication")]
    public abstract partial class BIN1 : ANY1 {
    
        private BinaryDataEncoding1 representationField;
    
        private string[] textField;
    
        public BIN1() {
            this.representationField = BinaryDataEncoding1.TXT;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(BinaryDataEncoding1.TXT)]
        public BinaryDataEncoding1 representation {
            get {
                return this.representationField;
            }
            set {
                this.representationField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlTextAttribute()]
        public string[] Text {
            get {
                return this.textField;
            }
            set {
                this.textField = value;
            }
        }
    }
}
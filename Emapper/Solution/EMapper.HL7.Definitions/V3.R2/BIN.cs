namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ED))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ST))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ENXP))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ensuffix))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(enprefix))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(engiven))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(enfamily))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(endelimiter))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ADXP))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpprecinct))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxppostBox))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpbuildingNumberSuffix))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryModeIdentifier))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryMode))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryInstallationQualifier))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryInstallationArea))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryInstallationType))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdeliveryAddressLine))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcensusTract))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcareOf))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpunitType))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpunitID))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpadditionalLocator))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetNameType))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetNameBase))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetName))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdirection))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxphouseNumberNumeric))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxphouseNumber))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstreetAddressLine))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxppostalCode))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcity))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcounty))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpstate))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpcountry))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(adxpdelimiter))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SC))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(thumbnail))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public abstract partial class BIN : ANY {
    
        private BinaryDataEncoding representationField;
    
        private string[] textField;
    
        public BIN() {
            this.representationField = BinaryDataEncoding.TXT;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(BinaryDataEncoding.TXT)]
        public BinaryDataEncoding representation {
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
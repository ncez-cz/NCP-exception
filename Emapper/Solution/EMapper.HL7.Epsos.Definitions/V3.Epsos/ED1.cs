namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
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
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="ED", Namespace="urn:epsos-org:ep:medication")]
    [System.Xml.Serialization.XmlRootAttribute("desc", Namespace="urn:epsos-org:ep:medication", IsNullable=false)]
    public partial class ED1 : BIN1 {
    
        private TEL1 referenceField;
    
        private thumbnail1 thumbnailField;
    
        private string mediaTypeField;
    
        private string languageField;
    
        private CompressionAlgorithm1 compressionField;
    
        private bool compressionFieldSpecified;
    
        private byte[] integrityCheckField;
    
        private IntegrityCheckAlgorithm1 integrityCheckAlgorithmField;
    
        public ED1() {
            this.mediaTypeField = "text/plain";
            this.integrityCheckAlgorithmField = IntegrityCheckAlgorithm1.SHA1;
        }
    
        /// <remarks/>
        public TEL1 reference {
            get {
                return this.referenceField;
            }
            set {
                this.referenceField = value;
            }
        }
    
        /// <remarks/>
        public thumbnail1 thumbnail {
            get {
                return this.thumbnailField;
            }
            set {
                this.thumbnailField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="token")]
        [System.ComponentModel.DefaultValueAttribute("text/plain")]
        public string mediaType {
            get {
                return this.mediaTypeField;
            }
            set {
                this.mediaTypeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="token")]
        public string language {
            get {
                return this.languageField;
            }
            set {
                this.languageField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public CompressionAlgorithm1 compression {
            get {
                return this.compressionField;
            }
            set {
                this.compressionField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool compressionSpecified {
            get {
                return this.compressionFieldSpecified;
            }
            set {
                this.compressionFieldSpecified = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="base64Binary")]
        public byte[] integrityCheck {
            get {
                return this.integrityCheckField;
            }
            set {
                this.integrityCheckField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(IntegrityCheckAlgorithm1.SHA1)]
        public IntegrityCheckAlgorithm1 integrityCheckAlgorithm {
            get {
                return this.integrityCheckAlgorithmField;
            }
            set {
                this.integrityCheckAlgorithmField = value;
            }
        }
    }
}
namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
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
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    [System.Xml.Serialization.XmlRootAttribute("desc", Namespace="urn:hl7-org:pharm", IsNullable=false)]
    public partial class ED : BIN {
    
        private TEL referenceField;
    
        private thumbnail thumbnailField;
    
        private string mediaTypeField;
    
        private string languageField;
    
        private CompressionAlgorithm compressionField;
    
        private bool compressionFieldSpecified;
    
        private byte[] integrityCheckField;
    
        private IntegrityCheckAlgorithm integrityCheckAlgorithmField;
    
        public ED() {
            this.mediaTypeField = "text/plain";
            this.integrityCheckAlgorithmField = IntegrityCheckAlgorithm.SHA1;
        }
    
        /// <remarks/>
        public TEL reference {
            get {
                return this.referenceField;
            }
            set {
                this.referenceField = value;
            }
        }
    
        /// <remarks/>
        public thumbnail thumbnail {
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
        public CompressionAlgorithm compression {
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
        [System.ComponentModel.DefaultValueAttribute(IntegrityCheckAlgorithm.SHA1)]
        public IntegrityCheckAlgorithm integrityCheckAlgorithm {
            get {
                return this.integrityCheckAlgorithmField;
            }
            set {
                this.integrityCheckAlgorithmField = value;
            }
        }
    }
}
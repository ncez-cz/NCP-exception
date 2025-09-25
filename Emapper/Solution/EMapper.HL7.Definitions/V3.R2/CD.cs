namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(BXIT_CD))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_CD))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CE))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(HXIT_CE))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVLevent))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CV))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PQR))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CO))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CS))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class CD : ANY {
    
        private ED originalTextField;
    
        private CR[] qualifierField;
    
        private CD[] translationField;
    
        private string codeField;
    
        private string codeSystemField;
    
        private string codeSystemNameField;
    
        private string codeSystemVersionField;
    
        private string displayNameField;
    
        /// <remarks/>
        public ED originalText {
            get {
                return this.originalTextField;
            }
            set {
                this.originalTextField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("qualifier")]
        public CR[] qualifier {
            get {
                return this.qualifierField;
            }
            set {
                this.qualifierField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("translation")]
        public CD[] translation {
            get {
                return this.translationField;
            }
            set {
                this.translationField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="token")]
        public string code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string codeSystem {
            get {
                return this.codeSystemField;
            }
            set {
                this.codeSystemField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string codeSystemName {
            get {
                return this.codeSystemNameField;
            }
            set {
                this.codeSystemNameField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string codeSystemVersion {
            get {
                return this.codeSystemVersionField;
            }
            set {
                this.codeSystemVersionField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string displayName {
            get {
                return this.displayNameField;
            }
            set {
                this.displayNameField = value;
            }
        }
    }
}
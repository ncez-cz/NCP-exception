namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(BXIT_CD1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_CD1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CE1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(HXIT_CE1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVLevent1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CV1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PQR1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CO1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(CS1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="CD", Namespace="urn:epsos-org:ep:medication")]
    public partial class CD1 : ANY1 {
    
        private ED1 originalTextField;
    
        private CR1[] qualifierField;
    
        private CD1[] translationField;
    
        private string codeField;
    
        private string codeSystemField;
    
        private string codeSystemNameField;
    
        private string codeSystemVersionField;
    
        private string displayNameField;
    
        /// <remarks/>
        public ED1 originalText {
            get {
                return this.originalTextField;
            }
            set {
                this.originalTextField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("qualifier")]
        public CR1[] qualifier {
            get {
                return this.qualifierField;
            }
            set {
                this.qualifierField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("translation")]
        public CD1[] translation {
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
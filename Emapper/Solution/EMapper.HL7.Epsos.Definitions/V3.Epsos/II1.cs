namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="II", Namespace="urn:epsos-org:ep:medication")]
    [System.Xml.Serialization.XmlRootAttribute("id", Namespace="urn:epsos-org:ep:medication", IsNullable=false)]
    public partial class II1 : ANY1 {
    
        private string rootField;
    
        private string extensionField;
    
        private string assigningAuthorityNameField;
    
        private bool displayableField;
    
        private bool displayableFieldSpecified;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string root {
            get {
                return this.rootField;
            }
            set {
                this.rootField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string extension {
            get {
                return this.extensionField;
            }
            set {
                this.extensionField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string assigningAuthorityName {
            get {
                return this.assigningAuthorityNameField;
            }
            set {
                this.assigningAuthorityNameField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public bool displayable {
            get {
                return this.displayableField;
            }
            set {
                this.displayableField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool displayableSpecified {
            get {
                return this.displayableFieldSpecified;
            }
            set {
                this.displayableFieldSpecified = value;
            }
        }
    }
}
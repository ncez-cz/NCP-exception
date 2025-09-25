namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(POCD_MT000040InfrastructureRoottypeId))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(allInfrastructureRoottemplateId))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(allInfrastructureRoottypeId))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class II : ANY {
    
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
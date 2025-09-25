namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ensuffix1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(enprefix1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(engiven1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(enfamily1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(endelimiter1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="ENXP", Namespace="urn:epsos-org:ep:medication")]
    public partial class ENXP1 : ST1 {
    
        private string partTypeField;
    
        private string[] qualifierField;
    
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
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string[] qualifier {
            get {
                return this.qualifierField;
            }
            set {
                this.qualifierField = value;
            }
        }
    }
}
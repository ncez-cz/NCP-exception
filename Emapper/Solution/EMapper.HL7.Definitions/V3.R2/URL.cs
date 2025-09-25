namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(TEL))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public abstract partial class URL : ANY {
    
        private string valueField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="anyURI")]
        public string value {
            get {
                return this.valueField;
            }
            set {
                this.valueField = value;
            }
        }
    }
}
namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(TN))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ON))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PN))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class EN : ANY {
    
        private ENXP[] itemsField;
    
        private IVL_TS validTimeField;
    
        private string[] textField;
    
        private string[] useField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("delimiter", typeof(endelimiter))]
        [System.Xml.Serialization.XmlElementAttribute("family", typeof(enfamily))]
        [System.Xml.Serialization.XmlElementAttribute("given", typeof(engiven))]
        [System.Xml.Serialization.XmlElementAttribute("prefix", typeof(enprefix))]
        [System.Xml.Serialization.XmlElementAttribute("suffix", typeof(ensuffix))]
        public ENXP[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        public IVL_TS validTime {
            get {
                return this.validTimeField;
            }
            set {
                this.validTimeField = value;
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
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string[] use {
            get {
                return this.useField;
            }
            set {
                this.useField = value;
            }
        }
    }
}
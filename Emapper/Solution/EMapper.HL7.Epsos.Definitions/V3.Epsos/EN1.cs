namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(TN1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(ON1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PN1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="EN", Namespace="urn:epsos-org:ep:medication")]
    public partial class EN1 : ANY1 {
    
        private ENXP1[] itemsField;
    
        private IVL_TS1 validTimeField;
    
        private string[] textField;
    
        private string[] useField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("delimiter", typeof(endelimiter1))]
        [System.Xml.Serialization.XmlElementAttribute("family", typeof(enfamily1))]
        [System.Xml.Serialization.XmlElementAttribute("given", typeof(engiven1))]
        [System.Xml.Serialization.XmlElementAttribute("prefix", typeof(enprefix1))]
        [System.Xml.Serialization.XmlElementAttribute("suffix", typeof(ensuffix1))]
        public ENXP1[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        public IVL_TS1 validTime {
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
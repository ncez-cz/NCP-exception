namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="CR", Namespace="urn:epsos-org:ep:medication")]
    public partial class CR1 : ANY1 {
    
        private CV1 nameField;
    
        private CD1 valueField;
    
        private bool invertedField;
    
        public CR1() {
            this.invertedField = false;
        }
    
        /// <remarks/>
        public CV1 name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        public CD1 value {
            get {
                return this.valueField;
            }
            set {
                this.valueField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(false)]
        public bool inverted {
            get {
                return this.invertedField;
            }
            set {
                this.invertedField = value;
            }
        }
    }
}
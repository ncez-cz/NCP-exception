namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class IVL_TS : SXCM_TS {
    
        private QTY[] itemsField;
    
        private ItemsChoiceType2[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(TS))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_TS))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_TS))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(PQ))]
        [System.Xml.Serialization.XmlChoiceIdentifierAttribute("ItemsElementName")]
        public QTY[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("ItemsElementName")]
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public ItemsChoiceType2[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
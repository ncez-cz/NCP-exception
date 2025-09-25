namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(BXIT_IVL_PQ1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVL_PQ", Namespace="urn:epsos-org:ep:medication")]
    public partial class IVL_PQ1 : SXCM_PQ1 {
    
        private PQ1[] itemsField;
    
        private ItemsChoiceType7[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(PQ1))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_PQ1))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_PQ1))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(PQ1))]
        [System.Xml.Serialization.XmlChoiceIdentifierAttribute("ItemsElementName")]
        public PQ1[] Items {
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
        public ItemsChoiceType7[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
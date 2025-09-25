namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVL_INT", Namespace="urn:epsos-org:ep:medication")]
    public partial class IVL_INT1 : SXCM_INT1 {
    
        private INT1[] itemsField;
    
        private ItemsChoiceType11[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(INT1))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_INT1))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_INT1))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(INT1))]
        [System.Xml.Serialization.XmlChoiceIdentifierAttribute("ItemsElementName")]
        public INT1[] Items {
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
        public ItemsChoiceType11[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
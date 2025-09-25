namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVL_PPD_PQ", Namespace="urn:epsos-org:ep:medication")]
    public partial class IVL_PPD_PQ1 : SXCM_PPD_PQ1 {
    
        private PPD_PQ1[] itemsField;
    
        private ItemsChoiceType8[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(PPD_PQ1))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_PPD_PQ1))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_PPD_PQ1))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(PPD_PQ1))]
        [System.Xml.Serialization.XmlChoiceIdentifierAttribute("ItemsElementName")]
        public PPD_PQ1[] Items {
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
        public ItemsChoiceType8[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
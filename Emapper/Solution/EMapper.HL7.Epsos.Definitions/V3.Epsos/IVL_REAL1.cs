namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVL_REAL", Namespace="urn:epsos-org:ep:medication")]
    public partial class IVL_REAL1 : SXCM_REAL1 {
    
        private REAL1[] itemsField;
    
        private ItemsChoiceType12[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(REAL1))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_REAL1))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_REAL1))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(REAL1))]
        [System.Xml.Serialization.XmlChoiceIdentifierAttribute("ItemsElementName")]
        public REAL1[] Items {
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
        public ItemsChoiceType12[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
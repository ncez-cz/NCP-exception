namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVL_PPD_TS", Namespace="urn:epsos-org:ep:medication")]
    public partial class IVL_PPD_TS1 : SXCM_PPD_TS1 {
    
        private QTY1[] itemsField;
    
        private ItemsChoiceType10[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(PPD_TS1))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_PPD_TS1))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_PPD_TS1))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(PPD_PQ1))]
        [System.Xml.Serialization.XmlChoiceIdentifierAttribute("ItemsElementName")]
        public QTY1[] Items {
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
        public ItemsChoiceType10[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
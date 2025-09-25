namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVL_TS", Namespace="urn:epsos-org:ep:medication")]
    [System.Xml.Serialization.XmlRootAttribute("expirationTime", Namespace="urn:epsos-org:ep:medication", IsNullable=false)]
    public partial class IVL_TS1 : SXCM_TS1 {
    
        private QTY1[] itemsField;
    
        private ItemsChoiceType9[] itemsElementNameField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("center", typeof(TS1))]
        [System.Xml.Serialization.XmlElementAttribute("high", typeof(IVXB_TS1))]
        [System.Xml.Serialization.XmlElementAttribute("low", typeof(IVXB_TS1))]
        [System.Xml.Serialization.XmlElementAttribute("width", typeof(PQ1))]
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
        public ItemsChoiceType9[] ItemsElementName {
            get {
                return this.itemsElementNameField;
            }
            set {
                this.itemsElementNameField = value;
            }
        }
    }
}
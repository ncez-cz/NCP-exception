namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="IVXB_PPD_PQ", Namespace="urn:epsos-org:ep:medication")]
    public partial class IVXB_PPD_PQ1 : PPD_PQ1 {
    
        private bool inclusiveField;
    
        public IVXB_PPD_PQ1() {
            this.inclusiveField = true;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(true)]
        public bool inclusive {
            get {
                return this.inclusiveField;
            }
            set {
                this.inclusiveField = value;
            }
        }
    }
}
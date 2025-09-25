namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="SLIST_PQ", Namespace="urn:epsos-org:ep:medication")]
    public partial class SLIST_PQ1 : ANY1 {
    
        private PQ1 originField;
    
        private PQ1 scaleField;
    
        private string digitsField;
    
        /// <remarks/>
        public PQ1 origin {
            get {
                return this.originField;
            }
            set {
                this.originField = value;
            }
        }
    
        /// <remarks/>
        public PQ1 scale {
            get {
                return this.scaleField;
            }
            set {
                this.scaleField = value;
            }
        }
    
        /// <remarks/>
        public string digits {
            get {
                return this.digitsField;
            }
            set {
                this.digitsField = value;
            }
        }
    }
}
namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class SLIST_TS : ANY {
    
        private TS originField;
    
        private PQ scaleField;
    
        private string digitsField;
    
        /// <remarks/>
        public TS origin {
            get {
                return this.originField;
            }
            set {
                this.originField = value;
            }
        }
    
        /// <remarks/>
        public PQ scale {
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
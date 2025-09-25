namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class SLIST_PQ : ANY {
    
        private PQ originField;
    
        private PQ scaleField;
    
        private string digitsField;
    
        /// <remarks/>
        public PQ origin {
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
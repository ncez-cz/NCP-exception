namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class EIVL_TS : SXCM_TS {
    
        private EIVLevent eventField;
    
        private IVL_PQ offsetField;
    
        /// <remarks/>
        public EIVLevent @event {
            get {
                return this.eventField;
            }
            set {
                this.eventField = value;
            }
        }
    
        /// <remarks/>
        public IVL_PQ offset {
            get {
                return this.offsetField;
            }
            set {
                this.offsetField = value;
            }
        }
    }
}
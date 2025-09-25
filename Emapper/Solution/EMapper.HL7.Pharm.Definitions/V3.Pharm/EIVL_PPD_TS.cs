namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class EIVL_PPD_TS : SXCM_PPD_TS {
    
        private EIVLevent eventField;
    
        private IVL_PPD_PQ offsetField;
    
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
        public IVL_PPD_PQ offset {
            get {
                return this.offsetField;
            }
            set {
                this.offsetField = value;
            }
        }
    }
}
namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="EIVL_PPD_TS", Namespace="urn:epsos-org:ep:medication")]
    public partial class EIVL_PPD_TS1 : SXCM_PPD_TS1 {
    
        private EIVLevent1 eventField;
    
        private IVL_PPD_PQ1 offsetField;
    
        /// <remarks/>
        public EIVLevent1 @event {
            get {
                return this.eventField;
            }
            set {
                this.eventField = value;
            }
        }
    
        /// <remarks/>
        public IVL_PPD_PQ1 offset {
            get {
                return this.offsetField;
            }
            set {
                this.offsetField = value;
            }
        }
    }
}
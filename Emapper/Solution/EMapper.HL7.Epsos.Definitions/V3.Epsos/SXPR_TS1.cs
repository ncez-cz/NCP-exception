namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="SXPR_TS", Namespace="urn:epsos-org:ep:medication")]
    public partial class SXPR_TS1 : SXCM_TS1 {
    
        private SXCM_TS1[] compField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("comp")]
        public SXCM_TS1[] comp {
            get {
                return this.compField;
            }
            set {
                this.compField = value;
            }
        }
    }
}
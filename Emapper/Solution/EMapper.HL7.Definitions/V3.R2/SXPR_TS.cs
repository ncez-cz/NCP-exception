namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class SXPR_TS : SXCM_TS {
    
        private SXCM_TS[] compField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("comp")]
        public SXCM_TS[] comp {
            get {
                return this.compField;
            }
            set {
                this.compField = value;
            }
        }
    }
}
namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class TEL : URL {
    
        private SXCM_TS[] useablePeriodField;
    
        private string[] useField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("useablePeriod")]
        public SXCM_TS[] useablePeriod {
            get {
                return this.useablePeriodField;
            }
            set {
                this.useablePeriodField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string[] use {
            get {
                return this.useField;
            }
            set {
                this.useField = value;
            }
        }
    }
}
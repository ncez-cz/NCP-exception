namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="TEL", Namespace="urn:epsos-org:ep:medication")]
    public partial class TEL1 : URL1 {
    
        private SXCM_TS1[] useablePeriodField;
    
        private string[] useField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("useablePeriod")]
        public SXCM_TS1[] useablePeriod {
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
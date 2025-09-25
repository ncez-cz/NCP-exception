namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(UVP_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PPD_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PPD_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PPD_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_PPD_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_PPD_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXPR_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_TS1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="TS", Namespace="urn:epsos-org:ep:medication")]
    public partial class TS1 : QTY1 {
    
        private string valueField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string value {
            get {
                return this.valueField;
            }
            set {
                this.valueField = value;
            }
        }
    }
}
namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(UVP_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXPR_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_TS))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class TS : QTY {
    
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
namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_PPD_TS))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class SXCM_PPD_TS : PPD_TS {
    
        private SetOperator operatorField;
    
        public SXCM_PPD_TS() {
            this.operatorField = SetOperator.I;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(SetOperator.I)]
        public SetOperator @operator {
            get {
                return this.operatorField;
            }
            set {
                this.operatorField = value;
            }
        }
    }
}
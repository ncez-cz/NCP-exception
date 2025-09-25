namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXPR_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_TS1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_TS1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="SXCM_TS", Namespace="urn:epsos-org:ep:medication")]
    public partial class SXCM_TS1 : TS1 {
    
        private SetOperator1 operatorField;
    
        public SXCM_TS1() {
            this.operatorField = SetOperator1.I;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(SetOperator1.I)]
        public SetOperator1 @operator {
            get {
                return this.operatorField;
            }
            set {
                this.operatorField = value;
            }
        }
    }
}
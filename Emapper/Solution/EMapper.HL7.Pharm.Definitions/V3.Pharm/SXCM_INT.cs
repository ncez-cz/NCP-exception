namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_INT))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class SXCM_INT : INT {
    
        private SetOperator operatorField;
    
        public SXCM_INT() {
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
namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="all.InfrastructureRoot.templateId", Namespace="urn:hl7-org:v3")]
    public partial class allInfrastructureRoottemplateId : II {
    
        private bool unsortedField;
    
        public allInfrastructureRoottemplateId() {
            this.unsortedField = false;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(false)]
        public bool unsorted {
            get {
                return this.unsortedField;
            }
            set {
                this.unsortedField = value;
            }
        }
    }
}
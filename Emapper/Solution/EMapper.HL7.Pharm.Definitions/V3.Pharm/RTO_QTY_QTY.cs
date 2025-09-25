namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(RTO))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class RTO_QTY_QTY : QTY {
    
        private QTY numeratorField;
    
        private QTY denominatorField;
    
        /// <remarks/>
        public QTY numerator {
            get {
                return this.numeratorField;
            }
            set {
                this.numeratorField = value;
            }
        }
    
        /// <remarks/>
        public QTY denominator {
            get {
                return this.denominatorField;
            }
            set {
                this.denominatorField = value;
            }
        }
    }
}
namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class RTO_MO_PQ : QTY {
    
        private MO numeratorField;
    
        private PQ denominatorField;
    
        /// <remarks/>
        public MO numerator {
            get {
                return this.numeratorField;
            }
            set {
                this.numeratorField = value;
            }
        }
    
        /// <remarks/>
        public PQ denominator {
            get {
                return this.denominatorField;
            }
            set {
                this.denominatorField = value;
            }
        }
    }
}
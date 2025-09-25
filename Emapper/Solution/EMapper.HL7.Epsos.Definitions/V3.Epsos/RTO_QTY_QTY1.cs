namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(RTO1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="RTO_QTY_QTY", Namespace="urn:epsos-org:ep:medication")]
    public partial class RTO_QTY_QTY1 : QTY1 {
    
        private QTY1 numeratorField;
    
        private QTY1 denominatorField;
    
        /// <remarks/>
        public QTY1 numerator {
            get {
                return this.numeratorField;
            }
            set {
                this.numeratorField = value;
            }
        }
    
        /// <remarks/>
        public QTY1 denominator {
            get {
                return this.denominatorField;
            }
            set {
                this.denominatorField = value;
            }
        }
    }
}
namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class GLIST_PQ : ANY {
    
        private PQ headField;
    
        private PQ incrementField;
    
        private string periodField;
    
        private string denominatorField;
    
        /// <remarks/>
        public PQ head {
            get {
                return this.headField;
            }
            set {
                this.headField = value;
            }
        }
    
        /// <remarks/>
        public PQ increment {
            get {
                return this.incrementField;
            }
            set {
                this.incrementField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
        public string period {
            get {
                return this.periodField;
            }
            set {
                this.periodField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
        public string denominator {
            get {
                return this.denominatorField;
            }
            set {
                this.denominatorField = value;
            }
        }
    }
}
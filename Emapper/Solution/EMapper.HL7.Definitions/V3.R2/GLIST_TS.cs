namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class GLIST_TS : ANY {
    
        private TS headField;
    
        private PQ incrementField;
    
        private string periodField;
    
        private string denominatorField;
    
        /// <remarks/>
        public TS head {
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
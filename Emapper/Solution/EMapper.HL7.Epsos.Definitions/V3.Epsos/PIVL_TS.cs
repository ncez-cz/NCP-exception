namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class PIVL_TS : SXCM_TS {
    
        private IVL_TS phaseField;
    
        private PQ periodField;
    
        private string alignmentField;
    
        private bool institutionSpecified1Field;
    
        public PIVL_TS() {
            this.institutionSpecified1Field = false;
        }
    
        /// <remarks/>
        public IVL_TS phase {
            get {
                return this.phaseField;
            }
            set {
                this.phaseField = value;
            }
        }
    
        /// <remarks/>
        public PQ period {
            get {
                return this.periodField;
            }
            set {
                this.periodField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string alignment {
            get {
                return this.alignmentField;
            }
            set {
                this.alignmentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute("institutionSpecified")]
        [System.ComponentModel.DefaultValueAttribute(false)]
        public bool institutionSpecified1 {
            get {
                return this.institutionSpecified1Field;
            }
            set {
                this.institutionSpecified1Field = value;
            }
        }
    }
}
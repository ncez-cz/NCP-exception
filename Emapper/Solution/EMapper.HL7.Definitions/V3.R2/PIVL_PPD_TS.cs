namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class PIVL_PPD_TS : SXCM_PPD_TS {
    
        private IVL_PPD_TS phaseField;
    
        private PPD_PQ periodField;
    
        private string alignmentField;
    
        private bool institutionSpecified1Field;
    
        public PIVL_PPD_TS() {
            this.institutionSpecified1Field = false;
        }
    
        /// <remarks/>
        public IVL_PPD_TS phase {
            get {
                return this.phaseField;
            }
            set {
                this.phaseField = value;
            }
        }
    
        /// <remarks/>
        public PPD_PQ period {
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
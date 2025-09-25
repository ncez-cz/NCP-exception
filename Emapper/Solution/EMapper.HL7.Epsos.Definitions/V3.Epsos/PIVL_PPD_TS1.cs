namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="PIVL_PPD_TS", Namespace="urn:epsos-org:ep:medication")]
    public partial class PIVL_PPD_TS1 : SXCM_PPD_TS1 {
    
        private IVL_PPD_TS1 phaseField;
    
        private PPD_PQ1 periodField;
    
        private string alignmentField;
    
        private bool institutionSpecified1Field;
    
        public PIVL_PPD_TS1() {
            this.institutionSpecified1Field = false;
        }
    
        /// <remarks/>
        public IVL_PPD_TS1 phase {
            get {
                return this.phaseField;
            }
            set {
                this.phaseField = value;
            }
        }
    
        /// <remarks/>
        public PPD_PQ1 period {
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
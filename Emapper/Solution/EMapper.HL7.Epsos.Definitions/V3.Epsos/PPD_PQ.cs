namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PPD_PQ))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PPD_PQ))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_PQ))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class PPD_PQ : PQ {
    
        private PQ standardDeviationField;
    
        private ProbabilityDistributionType distributionTypeField;
    
        private bool distributionTypeFieldSpecified;
    
        /// <remarks/>
        public PQ standardDeviation {
            get {
                return this.standardDeviationField;
            }
            set {
                this.standardDeviationField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public ProbabilityDistributionType distributionType {
            get {
                return this.distributionTypeField;
            }
            set {
                this.distributionTypeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool distributionTypeSpecified {
            get {
                return this.distributionTypeFieldSpecified;
            }
            set {
                this.distributionTypeFieldSpecified = value;
            }
        }
    }
}
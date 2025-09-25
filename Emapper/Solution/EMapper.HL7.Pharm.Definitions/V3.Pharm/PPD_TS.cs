namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(EIVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_TS))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PIVL_PPD_TS))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class PPD_TS : TS {
    
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
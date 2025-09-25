namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PPD_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PPD_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_PQ1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="PPD_PQ", Namespace="urn:epsos-org:ep:medication")]
    public partial class PPD_PQ1 : PQ1 {
    
        private PQ1 standardDeviationField;
    
        private ProbabilityDistributionType1 distributionTypeField;
    
        private bool distributionTypeFieldSpecified;
    
        /// <remarks/>
        public PQ1 standardDeviation {
            get {
                return this.standardDeviationField;
            }
            set {
                this.standardDeviationField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public ProbabilityDistributionType1 distributionType {
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
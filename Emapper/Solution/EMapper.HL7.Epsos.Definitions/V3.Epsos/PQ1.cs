namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(HXIT_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(PPD_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PPD_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PPD_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PPD_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVXB_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(SXCM_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(IVL_PQ1))]
    [System.Xml.Serialization.XmlIncludeAttribute(typeof(BXIT_IVL_PQ1))]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="PQ", Namespace="urn:epsos-org:ep:medication")]
    public partial class PQ1 : QTY1 {
    
        private PQR1[] translationField;
    
        private string valueField;
    
        private string unitField;
    
        public PQ1() {
            this.unitField = "1";
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("translation")]
        public PQR1[] translation {
            get {
                return this.translationField;
            }
            set {
                this.translationField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string value {
            get {
                return this.valueField;
            }
            set {
                this.valueField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="token")]
        [System.ComponentModel.DefaultValueAttribute("1")]
        public string unit {
            get {
                return this.unitField;
            }
            set {
                this.unitField = value;
            }
        }
    }
}
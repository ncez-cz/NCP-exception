namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="BXIT_CD", Namespace="urn:epsos-org:ep:medication")]
    public partial class BXIT_CD1 : CD1 {
    
        private string qtyField;
    
        public BXIT_CD1() {
            this.qtyField = "1";
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
        [System.ComponentModel.DefaultValueAttribute("1")]
        public string qty {
            get {
                return this.qtyField;
            }
            set {
                this.qtyField = value;
            }
        }
    }
}
namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.RegionOfInterest.value", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040RegionOfInterestvalue : INT {
    
        private bool unsortedField;
    
        public POCD_MT000040RegionOfInterestvalue() {
            this.unsortedField = false;
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute(false)]
        public bool unsorted {
            get {
                return this.unsortedField;
            }
            set {
                this.unsortedField = value;
            }
        }
    }
}
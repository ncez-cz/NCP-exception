namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="StrucDoc.Tr", Namespace="urn:hl7-org:v3")]
    public partial class StrucDocTr {
    
        private object[] itemsField;
    
        private string idField;
    
        private string languageField;
    
        private string styleCodeField;
    
        private StrucDocTrAlign alignField;
    
        private bool alignFieldSpecified;
    
        private string charField;
    
        private string charoffField;
    
        private StrucDocTrValign valignField;
    
        private bool valignFieldSpecified;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("td", typeof(StrucDocTd))]
        [System.Xml.Serialization.XmlElementAttribute("th", typeof(StrucDocTh))]
        public object[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="ID")]
        public string ID {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="NMTOKEN")]
        public string language {
            get {
                return this.languageField;
            }
            set {
                this.languageField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="NMTOKENS")]
        public string styleCode {
            get {
                return this.styleCodeField;
            }
            set {
                this.styleCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public StrucDocTrAlign align {
            get {
                return this.alignField;
            }
            set {
                this.alignField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool alignSpecified {
            get {
                return this.alignFieldSpecified;
            }
            set {
                this.alignFieldSpecified = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string @char {
            get {
                return this.charField;
            }
            set {
                this.charField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string charoff {
            get {
                return this.charoffField;
            }
            set {
                this.charoffField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public StrucDocTrValign valign {
            get {
                return this.valignField;
            }
            set {
                this.valignField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool valignSpecified {
            get {
                return this.valignFieldSpecified;
            }
            set {
                this.valignFieldSpecified = value;
            }
        }
    }
}
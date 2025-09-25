namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="StrucDoc.List", Namespace="urn:hl7-org:v3")]
    public partial class StrucDocList {
    
        private StrucDocCaption captionField;
    
        private StrucDocItem[] itemField;
    
        private string idField;
    
        private string languageField;
    
        private string styleCodeField;
    
        private StrucDocListListType listTypeField;
    
        public StrucDocList() {
            this.listTypeField = StrucDocListListType.unordered;
        }
    
        /// <remarks/>
        public StrucDocCaption caption {
            get {
                return this.captionField;
            }
            set {
                this.captionField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("item")]
        public StrucDocItem[] item {
            get {
                return this.itemField;
            }
            set {
                this.itemField = value;
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
        [System.ComponentModel.DefaultValueAttribute(StrucDocListListType.unordered)]
        public StrucDocListListType listType {
            get {
                return this.listTypeField;
            }
            set {
                this.listTypeField = value;
            }
        }
    }
}
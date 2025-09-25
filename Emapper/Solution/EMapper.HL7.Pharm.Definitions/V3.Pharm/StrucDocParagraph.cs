namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="StrucDoc.Paragraph", Namespace="urn:hl7-org:v3")]
    public partial class StrucDocParagraph {
    
        private StrucDocCaption captionField;
    
        private object[] itemsField;
    
        private string[] textField;
    
        private string idField;
    
        private string languageField;
    
        private string styleCodeField;
    
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
        [System.Xml.Serialization.XmlElementAttribute("br", typeof(StrucDocBr))]
        [System.Xml.Serialization.XmlElementAttribute("content", typeof(StrucDocContent))]
        [System.Xml.Serialization.XmlElementAttribute("footnote", typeof(StrucDocFootnote))]
        [System.Xml.Serialization.XmlElementAttribute("footnoteRef", typeof(StrucDocFootnoteRef))]
        [System.Xml.Serialization.XmlElementAttribute("linkHtml", typeof(StrucDocLinkHtml))]
        [System.Xml.Serialization.XmlElementAttribute("renderMultiMedia", typeof(StrucDocRenderMultiMedia))]
        [System.Xml.Serialization.XmlElementAttribute("sub", typeof(StrucDocSub))]
        [System.Xml.Serialization.XmlElementAttribute("sup", typeof(StrucDocSup))]
        public object[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlTextAttribute()]
        public string[] Text {
            get {
                return this.textField;
            }
            set {
                this.textField = value;
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
    }
}
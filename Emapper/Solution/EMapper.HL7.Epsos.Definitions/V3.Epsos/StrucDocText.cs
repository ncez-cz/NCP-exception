namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="StrucDoc.Text", Namespace="urn:hl7-org:v3")]
    public partial class StrucDocText {
    
        private object[] itemsField;
    
        private string[] textField;
    
        private string idField;
    
        private string languageField;
    
        private string styleCodeField;
    
        private string mediaTypeField;
    
        public StrucDocText() {
            this.mediaTypeField = "text/x-hl7-text+xml";
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("br", typeof(StrucDocBr))]
        [System.Xml.Serialization.XmlElementAttribute("content", typeof(StrucDocContent))]
        [System.Xml.Serialization.XmlElementAttribute("footnote", typeof(StrucDocFootnote))]
        [System.Xml.Serialization.XmlElementAttribute("footnoteRef", typeof(StrucDocFootnoteRef))]
        [System.Xml.Serialization.XmlElementAttribute("linkHtml", typeof(StrucDocLinkHtml))]
        [System.Xml.Serialization.XmlElementAttribute("list", typeof(StrucDocList))]
        [System.Xml.Serialization.XmlElementAttribute("paragraph", typeof(StrucDocParagraph))]
        [System.Xml.Serialization.XmlElementAttribute("renderMultiMedia", typeof(StrucDocRenderMultiMedia))]
        [System.Xml.Serialization.XmlElementAttribute("sub", typeof(StrucDocSub))]
        [System.Xml.Serialization.XmlElementAttribute("sup", typeof(StrucDocSup))]
        [System.Xml.Serialization.XmlElementAttribute("table", typeof(StrucDocTable))]
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
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string mediaType {
            get {
                return this.mediaTypeField;
            }
            set {
                this.mediaTypeField = value;
            }
        }
    }
}
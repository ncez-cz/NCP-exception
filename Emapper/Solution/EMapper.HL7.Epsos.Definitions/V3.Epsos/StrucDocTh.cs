namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="StrucDoc.Th", Namespace="urn:hl7-org:v3")]
    public partial class StrucDocTh {
    
        private object[] itemsField;
    
        private string[] textField;
    
        private string idField;
    
        private string languageField;
    
        private string styleCodeField;
    
        private string abbrField;
    
        private string axisField;
    
        private string headersField;
    
        private StrucDocThScope scopeField;
    
        private bool scopeFieldSpecified;
    
        private string rowspanField;
    
        private string colspanField;
    
        private StrucDocThAlign alignField;
    
        private bool alignFieldSpecified;
    
        private string charField;
    
        private string charoffField;
    
        private StrucDocThValign valignField;
    
        private bool valignFieldSpecified;
    
        public StrucDocTh() {
            this.rowspanField = "1";
            this.colspanField = "1";
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
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string abbr {
            get {
                return this.abbrField;
            }
            set {
                this.abbrField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string axis {
            get {
                return this.axisField;
            }
            set {
                this.axisField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="IDREFS")]
        public string headers {
            get {
                return this.headersField;
            }
            set {
                this.headersField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public StrucDocThScope scope {
            get {
                return this.scopeField;
            }
            set {
                this.scopeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool scopeSpecified {
            get {
                return this.scopeFieldSpecified;
            }
            set {
                this.scopeFieldSpecified = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute("1")]
        public string rowspan {
            get {
                return this.rowspanField;
            }
            set {
                this.rowspanField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        [System.ComponentModel.DefaultValueAttribute("1")]
        public string colspan {
            get {
                return this.colspanField;
            }
            set {
                this.colspanField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public StrucDocThAlign align {
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
        public StrucDocThValign valign {
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
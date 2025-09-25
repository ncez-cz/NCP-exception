namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="StrucDoc.Table", Namespace="urn:hl7-org:v3")]
    public partial class StrucDocTable {
    
        private StrucDocCaption captionField;
    
        private object[] itemsField;
    
        private StrucDocThead theadField;
    
        private StrucDocTfoot tfootField;
    
        private StrucDocTbody[] tbodyField;
    
        private string idField;
    
        private string languageField;
    
        private string styleCodeField;
    
        private string summaryField;
    
        private string widthField;
    
        private string borderField;
    
        private StrucDocTableFrame frameField;
    
        private bool frameFieldSpecified;
    
        private StrucDocTableRules rulesField;
    
        private bool rulesFieldSpecified;
    
        private string cellspacingField;
    
        private string cellpaddingField;
    
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
        [System.Xml.Serialization.XmlElementAttribute("col", typeof(StrucDocCol))]
        [System.Xml.Serialization.XmlElementAttribute("colgroup", typeof(StrucDocColgroup))]
        public object[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        public StrucDocThead thead {
            get {
                return this.theadField;
            }
            set {
                this.theadField = value;
            }
        }
    
        /// <remarks/>
        public StrucDocTfoot tfoot {
            get {
                return this.tfootField;
            }
            set {
                this.tfootField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("tbody")]
        public StrucDocTbody[] tbody {
            get {
                return this.tbodyField;
            }
            set {
                this.tbodyField = value;
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
        public string summary {
            get {
                return this.summaryField;
            }
            set {
                this.summaryField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string width {
            get {
                return this.widthField;
            }
            set {
                this.widthField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string border {
            get {
                return this.borderField;
            }
            set {
                this.borderField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public StrucDocTableFrame frame {
            get {
                return this.frameField;
            }
            set {
                this.frameField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool frameSpecified {
            get {
                return this.frameFieldSpecified;
            }
            set {
                this.frameFieldSpecified = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public StrucDocTableRules rules {
            get {
                return this.rulesField;
            }
            set {
                this.rulesField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool rulesSpecified {
            get {
                return this.rulesFieldSpecified;
            }
            set {
                this.rulesFieldSpecified = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string cellspacing {
            get {
                return this.cellspacingField;
            }
            set {
                this.cellspacingField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string cellpadding {
            get {
                return this.cellpaddingField;
            }
            set {
                this.cellpaddingField = value;
            }
        }
    }
}
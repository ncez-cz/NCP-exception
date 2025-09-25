namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Section", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Section {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II idField;
    
        private CE codeField;
    
        private ST titleField;
    
        private StrucDocText textField;
    
        private CE confidentialityCodeField;
    
        private CS languageCodeField;
    
        private POCD_MT000040Subject subjectField;
    
        private POCD_MT000040Author[] authorField;
    
        private POCD_MT000040Informant12[] informantField;
    
        private POCD_MT000040Entry[] entryField;
    
        private POCD_MT000040Component5[] componentField;
    
        private string idField1;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private string moodCodeField;
    
        public POCD_MT000040Section() {
            this.classCodeField = "DOCSECT";
            this.moodCodeField = "EVN";
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("realmCode")]
        public CS[] realmCode {
            get {
                return this.realmCodeField;
            }
            set {
                this.realmCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040InfrastructureRoottypeId typeId {
            get {
                return this.typeIdField;
            }
            set {
                this.typeIdField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("templateId")]
        public II[] templateId {
            get {
                return this.templateIdField;
            }
            set {
                this.templateIdField = value;
            }
        }
    
        /// <remarks/>
        public II id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        public CE code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        public ST title {
            get {
                return this.titleField;
            }
            set {
                this.titleField = value;
            }
        }
    
        /// <remarks/>
        public StrucDocText text {
            get {
                return this.textField;
            }
            set {
                this.textField = value;
            }
        }
    
        /// <remarks/>
        public CE confidentialityCode {
            get {
                return this.confidentialityCodeField;
            }
            set {
                this.confidentialityCodeField = value;
            }
        }
    
        /// <remarks/>
        public CS languageCode {
            get {
                return this.languageCodeField;
            }
            set {
                this.languageCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Subject subject {
            get {
                return this.subjectField;
            }
            set {
                this.subjectField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("author")]
        public POCD_MT000040Author[] author {
            get {
                return this.authorField;
            }
            set {
                this.authorField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("informant")]
        public POCD_MT000040Informant12[] informant {
            get {
                return this.informantField;
            }
            set {
                this.informantField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("entry")]
        public POCD_MT000040Entry[] entry {
            get {
                return this.entryField;
            }
            set {
                this.entryField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("component")]
        public POCD_MT000040Component5[] component {
            get {
                return this.componentField;
            }
            set {
                this.componentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute(DataType="ID")]
        public string ID {
            get {
                return this.idField1;
            }
            set {
                this.idField1 = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string nullFlavor {
            get {
                return this.nullFlavorField;
            }
            set {
                this.nullFlavorField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string moodCode {
            get {
                return this.moodCodeField;
            }
            set {
                this.moodCodeField = value;
            }
        }
    }
}
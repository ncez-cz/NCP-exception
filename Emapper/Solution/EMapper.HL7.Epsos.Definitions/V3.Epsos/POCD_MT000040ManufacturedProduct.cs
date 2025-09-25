namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.ManufacturedProduct", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040ManufacturedProduct {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II[] idField;
    
        private object itemField;
    
        private POCD_MT000040Organization manufacturerOrganizationField;
    
        private COCT_MT230100UVSubject2[] subjectOf1Field;
    
        private COCT_MT230100UVSubject1[] subjectOf2Field;
    
        private COCT_MT230100UVSubject22[] subjectOf3Field;
    
        private COCT_MT230100UVSubject3[] subjectOf4Field;
    
        private COCT_MT230100UVSubject7 subjectOf5Field;
    
        private string nullFlavorField;
    
        private RoleClassManufacturedProduct1 classCodeField;
    
        private bool classCodeFieldSpecified;
    
        public POCD_MT000040ManufacturedProduct() {
            this.classCodeField = RoleClassManufacturedProduct1.MANU;
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
        [System.Xml.Serialization.XmlElementAttribute("id")]
        public II[] id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("manufacturedLabeledDrug", typeof(POCD_MT000040LabeledDrug))]
        [System.Xml.Serialization.XmlElementAttribute("manufacturedMaterial", typeof(POCD_MT000040Material))]
        public object Item {
            get {
                return this.itemField;
            }
            set {
                this.itemField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Organization manufacturerOrganization {
            get {
                return this.manufacturerOrganizationField;
            }
            set {
                this.manufacturerOrganizationField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf1", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVSubject2[] subjectOf1 {
            get {
                return this.subjectOf1Field;
            }
            set {
                this.subjectOf1Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf2", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVSubject1[] subjectOf2 {
            get {
                return this.subjectOf2Field;
            }
            set {
                this.subjectOf2Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf3", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVSubject22[] subjectOf3 {
            get {
                return this.subjectOf3Field;
            }
            set {
                this.subjectOf3Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf4", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVSubject3[] subjectOf4 {
            get {
                return this.subjectOf4Field;
            }
            set {
                this.subjectOf4Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVSubject7 subjectOf5 {
            get {
                return this.subjectOf5Field;
            }
            set {
                this.subjectOf5Field = value;
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
        public RoleClassManufacturedProduct1 classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool classCodeSpecified {
            get {
                return this.classCodeFieldSpecified;
            }
            set {
                this.classCodeFieldSpecified = value;
            }
        }
    }
}
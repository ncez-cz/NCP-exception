namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV.ManufacturedProduct", Namespace="urn:epsos-org:ep:medication")]
    public partial class COCT_MT230100UVManufacturedProduct {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private COCT_MT230100UVManufacturer manufacturerField;
    
        private COCT_MT230100UVSubject25[] subjectOf1Field;
    
        private COCT_MT230100UVSubject15[] subjectOf2Field;
    
        private COCT_MT230100UVSubject16[] subjectOf3Field;
    
        private string nullFlavorField;
    
        private RoleClassManufacturedProduct classCodeField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("realmCode", Namespace="urn:hl7-org:v3")]
        public CS[] realmCode {
            get {
                return this.realmCodeField;
            }
            set {
                this.realmCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:hl7-org:v3")]
        public allInfrastructureRoottypeId typeId {
            get {
                return this.typeIdField;
            }
            set {
                this.typeIdField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("templateId", Namespace="urn:hl7-org:v3")]
        public allInfrastructureRoottemplateId[] templateId {
            get {
                return this.templateIdField;
            }
            set {
                this.templateIdField = value;
            }
        }
    
        /// <remarks/>
        public COCT_MT230100UVManufacturer manufacturer {
            get {
                return this.manufacturerField;
            }
            set {
                this.manufacturerField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf1", IsNullable=true)]
        public COCT_MT230100UVSubject25[] subjectOf1 {
            get {
                return this.subjectOf1Field;
            }
            set {
                this.subjectOf1Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf2", IsNullable=true)]
        public COCT_MT230100UVSubject15[] subjectOf2 {
            get {
                return this.subjectOf2Field;
            }
            set {
                this.subjectOf2Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf3", IsNullable=true)]
        public COCT_MT230100UVSubject16[] subjectOf3 {
            get {
                return this.subjectOf3Field;
            }
            set {
                this.subjectOf3Field = value;
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
        public RoleClassManufacturedProduct classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    }
}
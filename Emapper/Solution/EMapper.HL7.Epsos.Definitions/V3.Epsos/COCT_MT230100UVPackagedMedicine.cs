namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV.PackagedMedicine", Namespace="urn:epsos-org:ep:medication")]
    public partial class COCT_MT230100UVPackagedMedicine {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private II1 idField;
    
        private CE1 codeField;
    
        private TN1[] nameField;
    
        private CE1 formCodeField;
    
        private ST1 lotNumberTextField;
    
        private PQ1 capacityQuantityField;
    
        private CE1 capTypeCodeField;
    
        private COCT_MT230100UVManufacturedProduct[] asManufacturedProductField;
    
        private COCT_MT230100UVSuperContent asSuperContentField;
    
        private COCT_MT230100UVSubContent subContentField;
    
        private string nullFlavorField;
    
        private EntityClassContainer classCodeField;
    
        private string determinerCodeField;
    
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
        public II1 id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        public CE1 code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("name")]
        public TN1[] name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        public CE1 formCode {
            get {
                return this.formCodeField;
            }
            set {
                this.formCodeField = value;
            }
        }
    
        /// <remarks/>
        public ST1 lotNumberText {
            get {
                return this.lotNumberTextField;
            }
            set {
                this.lotNumberTextField = value;
            }
        }
    
        /// <remarks/>
        public PQ1 capacityQuantity {
            get {
                return this.capacityQuantityField;
            }
            set {
                this.capacityQuantityField = value;
            }
        }
    
        /// <remarks/>
        public CE1 capTypeCode {
            get {
                return this.capTypeCodeField;
            }
            set {
                this.capTypeCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asManufacturedProduct", IsNullable=true)]
        public COCT_MT230100UVManufacturedProduct[] asManufacturedProduct {
            get {
                return this.asManufacturedProductField;
            }
            set {
                this.asManufacturedProductField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public COCT_MT230100UVSuperContent asSuperContent {
            get {
                return this.asSuperContentField;
            }
            set {
                this.asSuperContentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public COCT_MT230100UVSubContent subContent {
            get {
                return this.subContentField;
            }
            set {
                this.subContentField = value;
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
        public EntityClassContainer classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string determinerCode {
            get {
                return this.determinerCodeField;
            }
            set {
                this.determinerCodeField = value;
            }
        }
    }
}
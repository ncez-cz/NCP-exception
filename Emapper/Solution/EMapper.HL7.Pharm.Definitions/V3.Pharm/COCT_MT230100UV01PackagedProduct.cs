namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV01.PackagedProduct", Namespace="urn:hl7-org:pharm")]
    public partial class COCT_MT230100UV01PackagedProduct {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private CD codeField;
    
        private EN[] nameField;
    
        private ED descField;
    
        private CD formCodeField;
    
        private PQ capacityQuantityField;
    
        private CD capTypeCodeField;
    
        private COCT_MT230100UV01Content1[] asContentField;
    
        private EntityClassContainer classCodeField;
    
        private EntityDeterminerDetermined determinerCodeField;
    
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
        public CD code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("name")]
        public EN[] name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        public ED desc {
            get {
                return this.descField;
            }
            set {
                this.descField = value;
            }
        }
    
        /// <remarks/>
        public CD formCode {
            get {
                return this.formCodeField;
            }
            set {
                this.formCodeField = value;
            }
        }
    
        /// <remarks/>
        public PQ capacityQuantity {
            get {
                return this.capacityQuantityField;
            }
            set {
                this.capacityQuantityField = value;
            }
        }
    
        /// <remarks/>
        public CD capTypeCode {
            get {
                return this.capTypeCodeField;
            }
            set {
                this.capTypeCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asContent", IsNullable=true)]
        public COCT_MT230100UV01Content1[] asContent {
            get {
                return this.asContentField;
            }
            set {
                this.asContentField = value;
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
        public EntityDeterminerDetermined determinerCode {
            get {
                return this.determinerCodeField;
            }
            set {
                this.determinerCodeField = value;
            }
        }
    }
}
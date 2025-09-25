namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV.Manufacturer", Namespace="urn:epsos-org:ep:medication")]
    public partial class COCT_MT230100UVManufacturer {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private II1 idField;
    
        private EN1 nameField;
    
        private TEL1 telecomField;
    
        private AD1 addrField;
    
        private COCT_MT230100UVRelatedManufacturer[] asRelatedManufacturerField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private EntityDeterminerSpecific determinerCodeField;
    
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
        public EN1 name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        public TEL1 telecom {
            get {
                return this.telecomField;
            }
            set {
                this.telecomField = value;
            }
        }
    
        /// <remarks/>
        public AD1 addr {
            get {
                return this.addrField;
            }
            set {
                this.addrField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asRelatedManufacturer", IsNullable=true)]
        public COCT_MT230100UVRelatedManufacturer[] asRelatedManufacturer {
            get {
                return this.asRelatedManufacturerField;
            }
            set {
                this.asRelatedManufacturerField = value;
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
        public EntityDeterminerSpecific determinerCode {
            get {
                return this.determinerCodeField;
            }
            set {
                this.determinerCodeField = value;
            }
        }
    }
}
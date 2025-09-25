namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.AuthoringDevice", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040AuthoringDevice {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private CE codeField;
    
        private SC manufacturerModelNameField;
    
        private SC softwareNameField;
    
        private POCD_MT000040MaintainedEntity[] asMaintainedEntityField;
    
        private string nullFlavorField;
    
        private EntityClassDevice classCodeField;
    
        private bool classCodeFieldSpecified;
    
        private string determinerCodeField;
    
        public POCD_MT000040AuthoringDevice() {
            this.classCodeField = EntityClassDevice.DEV;
            this.determinerCodeField = "INSTANCE";
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
        public CE code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        public SC manufacturerModelName {
            get {
                return this.manufacturerModelNameField;
            }
            set {
                this.manufacturerModelNameField = value;
            }
        }
    
        /// <remarks/>
        public SC softwareName {
            get {
                return this.softwareNameField;
            }
            set {
                this.softwareNameField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asMaintainedEntity")]
        public POCD_MT000040MaintainedEntity[] asMaintainedEntity {
            get {
                return this.asMaintainedEntityField;
            }
            set {
                this.asMaintainedEntityField = value;
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
        public EntityClassDevice classCode {
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
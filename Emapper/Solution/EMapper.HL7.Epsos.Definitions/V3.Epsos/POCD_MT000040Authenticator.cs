namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Authenticator", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Authenticator {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private TS timeField;
    
        private CS signatureCodeField;
    
        private POCD_MT000040AssignedEntity assignedEntityField;
    
        private string nullFlavorField;
    
        private string typeCodeField;
    
        public POCD_MT000040Authenticator() {
            this.typeCodeField = "AUTHEN";
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
        public TS time {
            get {
                return this.timeField;
            }
            set {
                this.timeField = value;
            }
        }
    
        /// <remarks/>
        public CS signatureCode {
            get {
                return this.signatureCodeField;
            }
            set {
                this.signatureCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040AssignedEntity assignedEntity {
            get {
                return this.assignedEntityField;
            }
            set {
                this.assignedEntityField = value;
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
        public string typeCode {
            get {
                return this.typeCodeField;
            }
            set {
                this.typeCodeField = value;
            }
        }
    }
}
namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.PatientRole", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040PatientRole {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II[] idField;
    
        private AD[] addrField;
    
        private TEL[] telecomField;
    
        private POCD_MT000040Patient patientField;
    
        private POCD_MT000040Organization providerOrganizationField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        public POCD_MT000040PatientRole() {
            this.classCodeField = "PAT";
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
        [System.Xml.Serialization.XmlElementAttribute("addr")]
        public AD[] addr {
            get {
                return this.addrField;
            }
            set {
                this.addrField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("telecom")]
        public TEL[] telecom {
            get {
                return this.telecomField;
            }
            set {
                this.telecomField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Patient patient {
            get {
                return this.patientField;
            }
            set {
                this.patientField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Organization providerOrganization {
            get {
                return this.providerOrganizationField;
            }
            set {
                this.providerOrganizationField = value;
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
    }
}
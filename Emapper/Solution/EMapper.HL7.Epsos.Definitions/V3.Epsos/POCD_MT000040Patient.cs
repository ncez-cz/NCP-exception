namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Patient", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Patient {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II idField;
    
        private PN[] nameField;
    
        private CE administrativeGenderCodeField;
    
        private TS birthTimeField;
    
        private CE maritalStatusCodeField;
    
        private CE religiousAffiliationCodeField;
    
        private CE raceCodeField;
    
        private CE ethnicGroupCodeField;
    
        private POCD_MT000040Guardian[] guardianField;
    
        private POCD_MT000040Birthplace birthplaceField;
    
        private POCD_MT000040LanguageCommunication[] languageCommunicationField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private string determinerCodeField;
    
        public POCD_MT000040Patient() {
            this.classCodeField = "PSN";
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
        public II id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("name")]
        public PN[] name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        public CE administrativeGenderCode {
            get {
                return this.administrativeGenderCodeField;
            }
            set {
                this.administrativeGenderCodeField = value;
            }
        }
    
        /// <remarks/>
        public TS birthTime {
            get {
                return this.birthTimeField;
            }
            set {
                this.birthTimeField = value;
            }
        }
    
        /// <remarks/>
        public CE maritalStatusCode {
            get {
                return this.maritalStatusCodeField;
            }
            set {
                this.maritalStatusCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE religiousAffiliationCode {
            get {
                return this.religiousAffiliationCodeField;
            }
            set {
                this.religiousAffiliationCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE raceCode {
            get {
                return this.raceCodeField;
            }
            set {
                this.raceCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE ethnicGroupCode {
            get {
                return this.ethnicGroupCodeField;
            }
            set {
                this.ethnicGroupCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("guardian")]
        public POCD_MT000040Guardian[] guardian {
            get {
                return this.guardianField;
            }
            set {
                this.guardianField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Birthplace birthplace {
            get {
                return this.birthplaceField;
            }
            set {
                this.birthplaceField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("languageCommunication")]
        public POCD_MT000040LanguageCommunication[] languageCommunication {
            get {
                return this.languageCommunicationField;
            }
            set {
                this.languageCommunicationField = value;
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
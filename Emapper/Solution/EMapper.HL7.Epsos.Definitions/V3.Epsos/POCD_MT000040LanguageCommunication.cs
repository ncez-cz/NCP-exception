namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.LanguageCommunication", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040LanguageCommunication {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private CS languageCodeField;
    
        private CE modeCodeField;
    
        private CE proficiencyLevelCodeField;
    
        private BL preferenceIndField;
    
        private string nullFlavorField;
    
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
        public CS languageCode {
            get {
                return this.languageCodeField;
            }
            set {
                this.languageCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE modeCode {
            get {
                return this.modeCodeField;
            }
            set {
                this.modeCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE proficiencyLevelCode {
            get {
                return this.proficiencyLevelCodeField;
            }
            set {
                this.proficiencyLevelCodeField = value;
            }
        }
    
        /// <remarks/>
        public BL preferenceInd {
            get {
                return this.preferenceIndField;
            }
            set {
                this.preferenceIndField = value;
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
    }
}
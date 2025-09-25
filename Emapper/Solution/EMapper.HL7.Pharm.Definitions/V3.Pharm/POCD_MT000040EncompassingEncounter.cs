namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.EncompassingEncounter", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040EncompassingEncounter {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II[] idField;
    
        private CE codeField;
    
        private IVL_TS effectiveTimeField;
    
        private CE dischargeDispositionCodeField;
    
        private POCD_MT000040ResponsibleParty responsiblePartyField;
    
        private POCD_MT000040EncounterParticipant[] encounterParticipantField;
    
        private POCD_MT000040Location locationField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private string moodCodeField;
    
        public POCD_MT000040EncompassingEncounter() {
            this.classCodeField = "ENC";
            this.moodCodeField = "EVN";
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
        public CE code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        public IVL_TS effectiveTime {
            get {
                return this.effectiveTimeField;
            }
            set {
                this.effectiveTimeField = value;
            }
        }
    
        /// <remarks/>
        public CE dischargeDispositionCode {
            get {
                return this.dischargeDispositionCodeField;
            }
            set {
                this.dischargeDispositionCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040ResponsibleParty responsibleParty {
            get {
                return this.responsiblePartyField;
            }
            set {
                this.responsiblePartyField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("encounterParticipant")]
        public POCD_MT000040EncounterParticipant[] encounterParticipant {
            get {
                return this.encounterParticipantField;
            }
            set {
                this.encounterParticipantField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Location location {
            get {
                return this.locationField;
            }
            set {
                this.locationField = value;
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
        public string moodCode {
            get {
                return this.moodCodeField;
            }
            set {
                this.moodCodeField = value;
            }
        }
    }
}
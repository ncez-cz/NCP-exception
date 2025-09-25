namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Participant2", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Participant2 {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private IVL_TS timeField;
    
        private CE awarenessCodeField;
    
        private POCD_MT000040ParticipantRole participantRoleField;
    
        private string nullFlavorField;
    
        private string typeCodeField;
    
        private string contextControlCodeField;
    
        public POCD_MT000040Participant2() {
            this.contextControlCodeField = "OP";
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
        public IVL_TS time {
            get {
                return this.timeField;
            }
            set {
                this.timeField = value;
            }
        }
    
        /// <remarks/>
        public CE awarenessCode {
            get {
                return this.awarenessCodeField;
            }
            set {
                this.awarenessCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040ParticipantRole participantRole {
            get {
                return this.participantRoleField;
            }
            set {
                this.participantRoleField = value;
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
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string contextControlCode {
            get {
                return this.contextControlCodeField;
            }
            set {
                this.contextControlCodeField = value;
            }
        }
    }
}
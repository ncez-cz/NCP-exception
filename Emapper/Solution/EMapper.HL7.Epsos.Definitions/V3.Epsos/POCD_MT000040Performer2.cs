namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Performer2", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Performer2 {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private IVL_TS timeField;
    
        private CE modeCodeField;
    
        private POCD_MT000040AssignedEntity assignedEntityField;
    
        private string nullFlavorField;
    
        private ParticipationPhysicalPerformer typeCodeField;
    
        private bool typeCodeFieldSpecified;
    
        public POCD_MT000040Performer2() {
            this.typeCodeField = ParticipationPhysicalPerformer.PRF;
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
        public CE modeCode {
            get {
                return this.modeCodeField;
            }
            set {
                this.modeCodeField = value;
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
        public ParticipationPhysicalPerformer typeCode {
            get {
                return this.typeCodeField;
            }
            set {
                this.typeCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool typeCodeSpecified {
            get {
                return this.typeCodeFieldSpecified;
            }
            set {
                this.typeCodeFieldSpecified = value;
            }
        }
    }
}
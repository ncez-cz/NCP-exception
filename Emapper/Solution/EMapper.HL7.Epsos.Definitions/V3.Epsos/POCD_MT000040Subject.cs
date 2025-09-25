namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Subject", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Subject {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private CE awarenessCodeField;
    
        private POCD_MT000040RelatedSubject relatedSubjectField;
    
        private string nullFlavorField;
    
        private ParticipationTargetSubject typeCodeField;
    
        private bool typeCodeFieldSpecified;
    
        private string contextControlCodeField;
    
        public POCD_MT000040Subject() {
            this.typeCodeField = ParticipationTargetSubject.SBJ;
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
        public CE awarenessCode {
            get {
                return this.awarenessCodeField;
            }
            set {
                this.awarenessCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040RelatedSubject relatedSubject {
            get {
                return this.relatedSubjectField;
            }
            set {
                this.relatedSubjectField = value;
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
        public ParticipationTargetSubject typeCode {
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
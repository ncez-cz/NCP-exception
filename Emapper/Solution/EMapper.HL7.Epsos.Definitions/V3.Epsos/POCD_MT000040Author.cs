namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Author", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Author {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private CE functionCodeField;
    
        private TS timeField;
    
        private POCD_MT000040AssignedAuthor assignedAuthorField;
    
        private string nullFlavorField;
    
        private string typeCodeField;
    
        private string contextControlCodeField;
    
        public POCD_MT000040Author() {
            this.typeCodeField = "AUT";
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
        public CE functionCode {
            get {
                return this.functionCodeField;
            }
            set {
                this.functionCodeField = value;
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
        public POCD_MT000040AssignedAuthor assignedAuthor {
            get {
                return this.assignedAuthorField;
            }
            set {
                this.assignedAuthorField = value;
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
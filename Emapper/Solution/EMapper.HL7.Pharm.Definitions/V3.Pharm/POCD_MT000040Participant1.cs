namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Participant1", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Participant1 {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private CE functionCodeField;
    
        private IVL_TS timeField;
    
        private POCD_MT000040AssociatedEntity associatedEntityField;
    
        private string nullFlavorField;
    
        private string typeCodeField;
    
        private string contextControlCodeField;
    
        public POCD_MT000040Participant1() {
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
        public IVL_TS time {
            get {
                return this.timeField;
            }
            set {
                this.timeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040AssociatedEntity associatedEntity {
            get {
                return this.associatedEntityField;
            }
            set {
                this.associatedEntityField = value;
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
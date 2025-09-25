namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Entry", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Entry {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private object itemField;
    
        private string nullFlavorField;
    
        private x_ActRelationshipEntry typeCodeField;
    
        private bool contextConductionIndField;
    
        private bool contextConductionIndFieldSpecified;
    
        public POCD_MT000040Entry() {
            this.typeCodeField = x_ActRelationshipEntry.COMP;
            this.contextConductionIndField = true;
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
        [System.Xml.Serialization.XmlElementAttribute("act", typeof(POCD_MT000040Act))]
        [System.Xml.Serialization.XmlElementAttribute("encounter", typeof(POCD_MT000040Encounter))]
        [System.Xml.Serialization.XmlElementAttribute("observation", typeof(POCD_MT000040Observation))]
        [System.Xml.Serialization.XmlElementAttribute("observationMedia", typeof(POCD_MT000040ObservationMedia))]
        [System.Xml.Serialization.XmlElementAttribute("organizer", typeof(POCD_MT000040Organizer))]
        [System.Xml.Serialization.XmlElementAttribute("procedure", typeof(POCD_MT000040Procedure))]
        [System.Xml.Serialization.XmlElementAttribute("regionOfInterest", typeof(POCD_MT000040RegionOfInterest))]
        [System.Xml.Serialization.XmlElementAttribute("substanceAdministration", typeof(POCD_MT000040SubstanceAdministration))]
        [System.Xml.Serialization.XmlElementAttribute("supply", typeof(POCD_MT000040Supply))]
        public object Item {
            get {
                return this.itemField;
            }
            set {
                this.itemField = value;
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
        [System.ComponentModel.DefaultValueAttribute(x_ActRelationshipEntry.COMP)]
        public x_ActRelationshipEntry typeCode {
            get {
                return this.typeCodeField;
            }
            set {
                this.typeCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public bool contextConductionInd {
            get {
                return this.contextConductionIndField;
            }
            set {
                this.contextConductionIndField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool contextConductionIndSpecified {
            get {
                return this.contextConductionIndFieldSpecified;
            }
            set {
                this.contextConductionIndFieldSpecified = value;
            }
        }
    }
}
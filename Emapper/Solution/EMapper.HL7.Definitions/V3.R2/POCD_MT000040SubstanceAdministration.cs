namespace EMapper.HL7.Definitions.V3.release2
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3761.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.SubstanceAdministration", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040SubstanceAdministration {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II[] idField;
    
        private CD codeField;
    
        private ED textField;
    
        private CS statusCodeField;
    
        private SXCM_TS[] effectiveTimeField;
    
        private CE priorityCodeField;
    
        private IVL_INT repeatNumberField;
    
        private CE routeCodeField;
    
        private CD[] approachSiteCodeField;
    
        private IVL_PQ doseQuantityField;
    
        private IVL_PQ rateQuantityField;
    
        private RTO_PQ_PQ maxDoseQuantityField;
    
        private CE administrationUnitCodeField;
    
        private POCD_MT000040Subject subjectField;
    
        private POCD_MT000040Specimen[] specimenField;
    
        private POCD_MT000040Consumable consumableField;
    
        private POCD_MT000040Performer2[] performerField;
    
        private POCD_MT000040Author[] authorField;
    
        private POCD_MT000040Informant12[] informantField;
    
        private POCD_MT000040Participant2[] participantField;
    
        private POCD_MT000040EntryRelationship[] entryRelationshipField;
    
        private POCD_MT000040Reference[] referenceField;
    
        private POCD_MT000040Precondition[] preconditionField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private x_DocumentSubstanceMood moodCodeField;
    
        private bool negationIndField;
    
        private bool negationIndFieldSpecified;
    
        public POCD_MT000040SubstanceAdministration() {
            this.classCodeField = "SBADM";
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
        public CD code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        public ED text {
            get {
                return this.textField;
            }
            set {
                this.textField = value;
            }
        }
    
        /// <remarks/>
        public CS statusCode {
            get {
                return this.statusCodeField;
            }
            set {
                this.statusCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("effectiveTime")]
        public SXCM_TS[] effectiveTime {
            get {
                return this.effectiveTimeField;
            }
            set {
                this.effectiveTimeField = value;
            }
        }
    
        /// <remarks/>
        public CE priorityCode {
            get {
                return this.priorityCodeField;
            }
            set {
                this.priorityCodeField = value;
            }
        }
    
        /// <remarks/>
        public IVL_INT repeatNumber {
            get {
                return this.repeatNumberField;
            }
            set {
                this.repeatNumberField = value;
            }
        }
    
        /// <remarks/>
        public CE routeCode {
            get {
                return this.routeCodeField;
            }
            set {
                this.routeCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("approachSiteCode")]
        public CD[] approachSiteCode {
            get {
                return this.approachSiteCodeField;
            }
            set {
                this.approachSiteCodeField = value;
            }
        }
    
        /// <remarks/>
        public IVL_PQ doseQuantity {
            get {
                return this.doseQuantityField;
            }
            set {
                this.doseQuantityField = value;
            }
        }
    
        /// <remarks/>
        public IVL_PQ rateQuantity {
            get {
                return this.rateQuantityField;
            }
            set {
                this.rateQuantityField = value;
            }
        }
    
        /// <remarks/>
        public RTO_PQ_PQ maxDoseQuantity {
            get {
                return this.maxDoseQuantityField;
            }
            set {
                this.maxDoseQuantityField = value;
            }
        }
    
        /// <remarks/>
        public CE administrationUnitCode {
            get {
                return this.administrationUnitCodeField;
            }
            set {
                this.administrationUnitCodeField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Subject subject {
            get {
                return this.subjectField;
            }
            set {
                this.subjectField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("specimen")]
        public POCD_MT000040Specimen[] specimen {
            get {
                return this.specimenField;
            }
            set {
                this.specimenField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Consumable consumable {
            get {
                return this.consumableField;
            }
            set {
                this.consumableField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("performer")]
        public POCD_MT000040Performer2[] performer {
            get {
                return this.performerField;
            }
            set {
                this.performerField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("author")]
        public POCD_MT000040Author[] author {
            get {
                return this.authorField;
            }
            set {
                this.authorField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("informant")]
        public POCD_MT000040Informant12[] informant {
            get {
                return this.informantField;
            }
            set {
                this.informantField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("participant")]
        public POCD_MT000040Participant2[] participant {
            get {
                return this.participantField;
            }
            set {
                this.participantField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("entryRelationship")]
        public POCD_MT000040EntryRelationship[] entryRelationship {
            get {
                return this.entryRelationshipField;
            }
            set {
                this.entryRelationshipField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("reference")]
        public POCD_MT000040Reference[] reference {
            get {
                return this.referenceField;
            }
            set {
                this.referenceField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("precondition")]
        public POCD_MT000040Precondition[] precondition {
            get {
                return this.preconditionField;
            }
            set {
                this.preconditionField = value;
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
        public x_DocumentSubstanceMood moodCode {
            get {
                return this.moodCodeField;
            }
            set {
                this.moodCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public bool negationInd {
            get {
                return this.negationIndField;
            }
            set {
                this.negationIndField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool negationIndSpecified {
            get {
                return this.negationIndFieldSpecified;
            }
            set {
                this.negationIndFieldSpecified = value;
            }
        }
    }
}
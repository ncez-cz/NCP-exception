namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Observation", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Observation {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II[] idField;
    
        private CD codeField;
    
        private ST derivationExprField;
    
        private ED textField;
    
        private CS statusCodeField;
    
        private IVL_TS effectiveTimeField;
    
        private CE priorityCodeField;
    
        private IVL_INT repeatNumberField;
    
        private CS languageCodeField;
    
        private ANY[] valueField;
    
        private CE[] interpretationCodeField;
    
        private CE[] methodCodeField;
    
        private CD[] targetSiteCodeField;
    
        private POCD_MT000040Subject subjectField;
    
        private POCD_MT000040Specimen[] specimenField;
    
        private POCD_MT000040Performer2[] performerField;
    
        private POCD_MT000040Author[] authorField;
    
        private POCD_MT000040Informant12[] informantField;
    
        private POCD_MT000040Participant2[] participantField;
    
        private POCD_MT000040EntryRelationship[] entryRelationshipField;
    
        private POCD_MT000040Reference[] referenceField;
    
        private POCD_MT000040Precondition[] preconditionField;
    
        private POCD_MT000040ReferenceRange[] referenceRangeField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private x_ActMoodDocumentObservation moodCodeField;
    
        private bool negationIndField;
    
        private bool negationIndFieldSpecified;
    
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
        public ST derivationExpr {
            get {
                return this.derivationExprField;
            }
            set {
                this.derivationExprField = value;
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
        public IVL_TS effectiveTime {
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
        public CS languageCode {
            get {
                return this.languageCodeField;
            }
            set {
                this.languageCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("value")]
        public ANY[] value {
            get {
                return this.valueField;
            }
            set {
                this.valueField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("interpretationCode")]
        public CE[] interpretationCode {
            get {
                return this.interpretationCodeField;
            }
            set {
                this.interpretationCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("methodCode")]
        public CE[] methodCode {
            get {
                return this.methodCodeField;
            }
            set {
                this.methodCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("targetSiteCode")]
        public CD[] targetSiteCode {
            get {
                return this.targetSiteCodeField;
            }
            set {
                this.targetSiteCodeField = value;
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
        [System.Xml.Serialization.XmlElementAttribute("referenceRange")]
        public POCD_MT000040ReferenceRange[] referenceRange {
            get {
                return this.referenceRangeField;
            }
            set {
                this.referenceRangeField = value;
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
        public x_ActMoodDocumentObservation moodCode {
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
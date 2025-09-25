namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV.Medication", Namespace="urn:epsos-org:ep:medication")]
    [System.Xml.Serialization.XmlRootAttribute("medication", Namespace="urn:epsos-org:ep:medication", IsNullable=false)]
    public partial class COCT_MT230100UVMedication {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private COCT_MT230100UVMedicine administerableMedicineField;
    
        private COCT_MT230100UVSubject2[] subjectOf1Field;
    
        private COCT_MT230100UVSubject1[] subjectOf2Field;
    
        private COCT_MT230100UVSubject22[] subjectOf3Field;
    
        private COCT_MT230100UVSubject3[] subjectOf4Field;
    
        private COCT_MT230100UVSubject7 subjectOf5Field;
    
        private RoleClassAdministerableMaterial classCodeField;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("realmCode", Namespace="urn:hl7-org:v3")]
        public CS[] realmCode {
            get {
                return this.realmCodeField;
            }
            set {
                this.realmCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:hl7-org:v3")]
        public allInfrastructureRoottypeId typeId {
            get {
                return this.typeIdField;
            }
            set {
                this.typeIdField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("templateId", Namespace="urn:hl7-org:v3")]
        public allInfrastructureRoottemplateId[] templateId {
            get {
                return this.templateIdField;
            }
            set {
                this.templateIdField = value;
            }
        }
    
        /// <remarks/>
        public COCT_MT230100UVMedicine administerableMedicine {
            get {
                return this.administerableMedicineField;
            }
            set {
                this.administerableMedicineField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf1", IsNullable=true)]
        public COCT_MT230100UVSubject2[] subjectOf1 {
            get {
                return this.subjectOf1Field;
            }
            set {
                this.subjectOf1Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf2", IsNullable=true)]
        public COCT_MT230100UVSubject1[] subjectOf2 {
            get {
                return this.subjectOf2Field;
            }
            set {
                this.subjectOf2Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf3", IsNullable=true)]
        public COCT_MT230100UVSubject22[] subjectOf3 {
            get {
                return this.subjectOf3Field;
            }
            set {
                this.subjectOf3Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("subjectOf4", IsNullable=true)]
        public COCT_MT230100UVSubject3[] subjectOf4 {
            get {
                return this.subjectOf4Field;
            }
            set {
                this.subjectOf4Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public COCT_MT230100UVSubject7 subjectOf5 {
            get {
                return this.subjectOf5Field;
            }
            set {
                this.subjectOf5Field = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public RoleClassAdministerableMaterial classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    }
}
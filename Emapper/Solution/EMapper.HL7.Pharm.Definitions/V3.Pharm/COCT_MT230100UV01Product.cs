namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV01.Product", Namespace="urn:hl7-org:pharm")]
    public partial class COCT_MT230100UV01Product {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private COCT_MT230100UV01Content[] asContentField;
    
        private COCT_MT230100UV01SpecializedKind[] asSpecializedKindField;
    
        private COCT_MT230100UV01Part[] partField;
    
        private COCT_MT230100UV01Ingredient[] ingredientField;
    
        private string classCodeField;
    
        private EntityDeterminerDetermined determinerCodeField;
    
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
        [System.Xml.Serialization.XmlElementAttribute("asContent", IsNullable=true)]
        public COCT_MT230100UV01Content[] asContent {
            get {
                return this.asContentField;
            }
            set {
                this.asContentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asSpecializedKind", IsNullable=true)]
        public COCT_MT230100UV01SpecializedKind[] asSpecializedKind {
            get {
                return this.asSpecializedKindField;
            }
            set {
                this.asSpecializedKindField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("part", IsNullable=true)]
        public COCT_MT230100UV01Part[] part {
            get {
                return this.partField;
            }
            set {
                this.partField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("ingredient", IsNullable=true)]
        public COCT_MT230100UV01Ingredient[] ingredient {
            get {
                return this.ingredientField;
            }
            set {
                this.ingredientField = value;
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
        public EntityDeterminerDetermined determinerCode {
            get {
                return this.determinerCodeField;
            }
            set {
                this.determinerCodeField = value;
            }
        }
    }
}
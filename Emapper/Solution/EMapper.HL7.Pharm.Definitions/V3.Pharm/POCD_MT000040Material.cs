namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Material", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Material {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private CE codeField;
    
        private EN nameField;
    
        private ED descField;
    
        private CE formCodeField;
    
        private ST lotNumberTextField;
    
        private IVL_TS expirationTimeField;
    
        private COCT_MT230100UV01Content[] asContentField;
    
        private COCT_MT230100UV01SpecializedKind[] asSpecializedKindField;
    
        private COCT_MT230100UV01Part[] partField;
    
        private COCT_MT230100UV01Ingredient[] ingredientField;
    
        private string nullFlavorField;
    
        private string classCodeField;
    
        private EntityDeterminerDetermined determinerCodeField;
    
        private bool determinerCodeFieldSpecified;
    
        public POCD_MT000040Material() {
            this.classCodeField = "MMAT";
            this.determinerCodeField = EntityDeterminerDetermined.KIND;
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
        public CE code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        public EN name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:hl7-org:pharm")]
        public ED desc {
            get {
                return this.descField;
            }
            set {
                this.descField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:hl7-org:pharm")]
        public CE formCode {
            get {
                return this.formCodeField;
            }
            set {
                this.formCodeField = value;
            }
        }
    
        /// <remarks/>
        public ST lotNumberText {
            get {
                return this.lotNumberTextField;
            }
            set {
                this.lotNumberTextField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:hl7-org:pharm")]
        public IVL_TS expirationTime {
            get {
                return this.expirationTimeField;
            }
            set {
                this.expirationTimeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asContent", Namespace="urn:hl7-org:pharm", IsNullable=true)]
        public COCT_MT230100UV01Content[] asContent {
            get {
                return this.asContentField;
            }
            set {
                this.asContentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asSpecializedKind", Namespace="urn:hl7-org:pharm", IsNullable=true)]
        public COCT_MT230100UV01SpecializedKind[] asSpecializedKind {
            get {
                return this.asSpecializedKindField;
            }
            set {
                this.asSpecializedKindField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("part", Namespace="urn:hl7-org:pharm", IsNullable=true)]
        public COCT_MT230100UV01Part[] part {
            get {
                return this.partField;
            }
            set {
                this.partField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("ingredient", Namespace="urn:hl7-org:pharm", IsNullable=true)]
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
        public EntityDeterminerDetermined determinerCode {
            get {
                return this.determinerCodeField;
            }
            set {
                this.determinerCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool determinerCodeSpecified {
            get {
                return this.determinerCodeFieldSpecified;
            }
            set {
                this.determinerCodeFieldSpecified = value;
            }
        }
    }
}
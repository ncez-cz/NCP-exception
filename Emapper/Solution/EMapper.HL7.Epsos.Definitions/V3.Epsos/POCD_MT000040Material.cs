namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.Material", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040Material {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II1 idField;
    
        private CE codeField;
    
        private EN nameField;
    
        private ED1 descField;
    
        private CE1 riskCodeField;
    
        private CE1 handlingCodeField;
    
        private CE1 formCodeField;
    
        private ST lotNumberTextField;
    
        private IVL_TS1 expirationTimeField;
    
        private IVL_TS1 stabilityTimeField;
    
        private COCT_MT230100UVDistributedProduct[] asDistributedProductField;
    
        private COCT_MT230100UVMedicineManufacturer[] asMedicineManufacturerField;
    
        private COCT_MT230100UVContent asContentField;
    
        private COCT_MT230100UVSpecializedKind[] asSpecializedKindField;
    
        private COCT_MT230100UVPart[] partField;
    
        private COCT_MT230100UVIngredient[] ingredientField;
    
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
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public II1 id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
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
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public ED1 desc {
            get {
                return this.descField;
            }
            set {
                this.descField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public CE1 riskCode {
            get {
                return this.riskCodeField;
            }
            set {
                this.riskCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public CE1 handlingCode {
            get {
                return this.handlingCodeField;
            }
            set {
                this.handlingCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public CE1 formCode {
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
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public IVL_TS1 expirationTime {
            get {
                return this.expirationTimeField;
            }
            set {
                this.expirationTimeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")]
        public IVL_TS1 stabilityTime {
            get {
                return this.stabilityTimeField;
            }
            set {
                this.stabilityTimeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asDistributedProduct", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVDistributedProduct[] asDistributedProduct {
            get {
                return this.asDistributedProductField;
            }
            set {
                this.asDistributedProductField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asMedicineManufacturer", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVMedicineManufacturer[] asMedicineManufacturer {
            get {
                return this.asMedicineManufacturerField;
            }
            set {
                this.asMedicineManufacturerField = value;
            }
        }
    
        /// <remarks/>
        // [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:epsos-org:ep:medication")] //HACK from original value
        public COCT_MT230100UVContent asContent {
            get {
                return this.asContentField;
            }
            set {
                this.asContentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asSpecializedKind", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVSpecializedKind[] asSpecializedKind {
            get {
                return this.asSpecializedKindField;
            }
            set {
                this.asSpecializedKindField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("part", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVPart[] part {
            get {
                return this.partField;
            }
            set {
                this.partField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("ingredient", Namespace="urn:epsos-org:ep:medication", IsNullable=true)]
        public COCT_MT230100UVIngredient[] ingredient {
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
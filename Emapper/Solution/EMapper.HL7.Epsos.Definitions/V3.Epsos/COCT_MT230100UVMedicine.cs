namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT230100UV.Medicine", Namespace="urn:epsos-org:ep:medication")]
    public partial class COCT_MT230100UVMedicine {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private II1 idField;
    
        private CE1 codeField;
    
        private TN1[] nameField;
    
        private ED1 descField;
    
        private CE1 riskCodeField;
    
        private CE1 handlingCodeField;
    
        private CE1 formCodeField;
    
        private ST1 lotNumberTextField;
    
        private IVL_TS1 expirationTimeField;
    
        private IVL_TS1 stabilityTimeField;
    
        private COCT_MT230100UVDistributedProduct[] asDistributedProductField;
    
        private COCT_MT230100UVMedicineManufacturer[] asMedicineManufacturerField;
    
        private COCT_MT230100UVContent asContentField;
    
        private COCT_MT230100UVSpecializedKind[] asSpecializedKindField;
    
        private COCT_MT230100UVPart[] partField;
    
        private COCT_MT230100UVIngredient[] ingredientField;
    
        private string classCodeField;
    
        private string determinerCodeField;
    
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
        public II1 id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        public CE1 code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("name")]
        public TN1[] name {
            get {
                return this.nameField;
            }
            set {
                this.nameField = value;
            }
        }
    
        /// <remarks/>
        public ED1 desc {
            get {
                return this.descField;
            }
            set {
                this.descField = value;
            }
        }
    
        /// <remarks/>
        public CE1 riskCode {
            get {
                return this.riskCodeField;
            }
            set {
                this.riskCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE1 handlingCode {
            get {
                return this.handlingCodeField;
            }
            set {
                this.handlingCodeField = value;
            }
        }
    
        /// <remarks/>
        public CE1 formCode {
            get {
                return this.formCodeField;
            }
            set {
                this.formCodeField = value;
            }
        }
    
        /// <remarks/>
        public ST1 lotNumberText {
            get {
                return this.lotNumberTextField;
            }
            set {
                this.lotNumberTextField = value;
            }
        }
    
        /// <remarks/>
        public IVL_TS1 expirationTime {
            get {
                return this.expirationTimeField;
            }
            set {
                this.expirationTimeField = value;
            }
        }
    
        /// <remarks/>
        public IVL_TS1 stabilityTime {
            get {
                return this.stabilityTimeField;
            }
            set {
                this.stabilityTimeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asDistributedProduct", IsNullable=true)]
        public COCT_MT230100UVDistributedProduct[] asDistributedProduct {
            get {
                return this.asDistributedProductField;
            }
            set {
                this.asDistributedProductField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asMedicineManufacturer", IsNullable=true)]
        public COCT_MT230100UVMedicineManufacturer[] asMedicineManufacturer {
            get {
                return this.asMedicineManufacturerField;
            }
            set {
                this.asMedicineManufacturerField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public COCT_MT230100UVContent asContent {
            get {
                return this.asContentField;
            }
            set {
                this.asContentField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("asSpecializedKind", IsNullable=true)]
        public COCT_MT230100UVSpecializedKind[] asSpecializedKind {
            get {
                return this.asSpecializedKindField;
            }
            set {
                this.asSpecializedKindField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("part", IsNullable=true)]
        public COCT_MT230100UVPart[] part {
            get {
                return this.partField;
            }
            set {
                this.partField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("ingredient", IsNullable=true)]
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
        public string determinerCode {
            get {
                return this.determinerCodeField;
            }
            set {
                this.determinerCodeField = value;
            }
        }
    }
}
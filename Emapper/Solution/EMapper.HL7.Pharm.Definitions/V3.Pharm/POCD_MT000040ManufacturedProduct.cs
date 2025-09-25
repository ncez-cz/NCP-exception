namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="POCD_MT000040.ManufacturedProduct", Namespace="urn:hl7-org:v3")]
    public partial class POCD_MT000040ManufacturedProduct {
    
        private CS[] realmCodeField;
    
        private POCD_MT000040InfrastructureRoottypeId typeIdField;
    
        private II[] templateIdField;
    
        private II[] idField;
    
        private object itemField;
    
        private POCD_MT000040Organization manufacturerOrganizationField;
    
        private string nullFlavorField;
    
        private RoleClassManufacturedProduct classCodeField;
    
        private bool classCodeFieldSpecified;
    
        public POCD_MT000040ManufacturedProduct() {
            this.classCodeField = RoleClassManufacturedProduct.MANU;
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
        [System.Xml.Serialization.XmlElementAttribute("manufacturedLabeledDrug", typeof(POCD_MT000040LabeledDrug))]
        [System.Xml.Serialization.XmlElementAttribute("manufacturedMaterial", typeof(POCD_MT000040Material))]
        public object Item {
            get {
                return this.itemField;
            }
            set {
                this.itemField = value;
            }
        }
    
        /// <remarks/>
        public POCD_MT000040Organization manufacturerOrganization {
            get {
                return this.manufacturerOrganizationField;
            }
            set {
                this.manufacturerOrganizationField = value;
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
        public RoleClassManufacturedProduct classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool classCodeSpecified {
            get {
                return this.classCodeFieldSpecified;
            }
            set {
                this.classCodeFieldSpecified = value;
            }
        }
    }
}
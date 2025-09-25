namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="COCT_MT440001UV.ValuedItem", Namespace="urn:epsos-org:ep:medication")]
    public partial class COCT_MT440001UVValuedItem {
    
        private CS[] realmCodeField;
    
        private allInfrastructureRoottypeId typeIdField;
    
        private allInfrastructureRoottemplateId[] templateIdField;
    
        private II1[] idField;
    
        private CD1 codeField;
    
        private IVL_TS1 effectiveTimeField;
    
        private RTO_PQ_PQ1 unitQuantityField;
    
        private RTO_MO_PQ1 unitPriceAmtField;
    
        private MO1 netAmtField;
    
        private ActClassInvoiceElement classCodeField;
    
        private x_ActMoodDefEvn moodCodeField;
    
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
        [System.Xml.Serialization.XmlElementAttribute("id")]
        public II1[] id {
            get {
                return this.idField;
            }
            set {
                this.idField = value;
            }
        }
    
        /// <remarks/>
        public CD1 code {
            get {
                return this.codeField;
            }
            set {
                this.codeField = value;
            }
        }
    
        /// <remarks/>
        public IVL_TS1 effectiveTime {
            get {
                return this.effectiveTimeField;
            }
            set {
                this.effectiveTimeField = value;
            }
        }
    
        /// <remarks/>
        public RTO_PQ_PQ1 unitQuantity {
            get {
                return this.unitQuantityField;
            }
            set {
                this.unitQuantityField = value;
            }
        }
    
        /// <remarks/>
        public RTO_MO_PQ1 unitPriceAmt {
            get {
                return this.unitPriceAmtField;
            }
            set {
                this.unitPriceAmtField = value;
            }
        }
    
        /// <remarks/>
        public MO1 netAmt {
            get {
                return this.netAmtField;
            }
            set {
                this.netAmtField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public ActClassInvoiceElement classCode {
            get {
                return this.classCodeField;
            }
            set {
                this.classCodeField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public x_ActMoodDefEvn moodCode {
            get {
                return this.moodCodeField;
            }
            set {
                this.moodCodeField = value;
            }
        }
    }
}
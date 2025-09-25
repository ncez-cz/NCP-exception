namespace EMapper.HL7.Pharm.Definitions.V3.Pharm
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.8.3928.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:hl7-org:v3")]
    public partial class AD : ANY {
    
        private ADXP[] itemsField;
    
        private SXCM_TS[] useablePeriodField;
    
        private string[] textField;
    
        private string[] useField;
    
        private bool isNotOrderedField;
    
        private bool isNotOrderedFieldSpecified;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("additionalLocator", typeof(adxpadditionalLocator))]
        [System.Xml.Serialization.XmlElementAttribute("buildingNumberSuffix", typeof(adxpbuildingNumberSuffix))]
        [System.Xml.Serialization.XmlElementAttribute("careOf", typeof(adxpcareOf))]
        [System.Xml.Serialization.XmlElementAttribute("censusTract", typeof(adxpcensusTract))]
        [System.Xml.Serialization.XmlElementAttribute("city", typeof(adxpcity))]
        [System.Xml.Serialization.XmlElementAttribute("country", typeof(adxpcountry))]
        [System.Xml.Serialization.XmlElementAttribute("county", typeof(adxpcounty))]
        [System.Xml.Serialization.XmlElementAttribute("delimiter", typeof(adxpdelimiter))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryAddressLine", typeof(adxpdeliveryAddressLine))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryInstallationArea", typeof(adxpdeliveryInstallationArea))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryInstallationQualifier", typeof(adxpdeliveryInstallationQualifier))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryInstallationType", typeof(adxpdeliveryInstallationType))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryMode", typeof(adxpdeliveryMode))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryModeIdentifier", typeof(adxpdeliveryModeIdentifier))]
        [System.Xml.Serialization.XmlElementAttribute("direction", typeof(adxpdirection))]
        [System.Xml.Serialization.XmlElementAttribute("houseNumber", typeof(adxphouseNumber))]
        [System.Xml.Serialization.XmlElementAttribute("houseNumberNumeric", typeof(adxphouseNumberNumeric))]
        [System.Xml.Serialization.XmlElementAttribute("postBox", typeof(adxppostBox))]
        [System.Xml.Serialization.XmlElementAttribute("postalCode", typeof(adxppostalCode))]
        [System.Xml.Serialization.XmlElementAttribute("precinct", typeof(adxpprecinct))]
        [System.Xml.Serialization.XmlElementAttribute("state", typeof(adxpstate))]
        [System.Xml.Serialization.XmlElementAttribute("streetAddressLine", typeof(adxpstreetAddressLine))]
        [System.Xml.Serialization.XmlElementAttribute("streetName", typeof(adxpstreetName))]
        [System.Xml.Serialization.XmlElementAttribute("streetNameBase", typeof(adxpstreetNameBase))]
        [System.Xml.Serialization.XmlElementAttribute("streetNameType", typeof(adxpstreetNameType))]
        [System.Xml.Serialization.XmlElementAttribute("unitID", typeof(adxpunitID))]
        [System.Xml.Serialization.XmlElementAttribute("unitType", typeof(adxpunitType))]
        public ADXP[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("useablePeriod")]
        public SXCM_TS[] useablePeriod {
            get {
                return this.useablePeriodField;
            }
            set {
                this.useablePeriodField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlTextAttribute()]
        public string[] Text {
            get {
                return this.textField;
            }
            set {
                this.textField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public string[] use {
            get {
                return this.useField;
            }
            set {
                this.useField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlAttributeAttribute()]
        public bool isNotOrdered {
            get {
                return this.isNotOrderedField;
            }
            set {
                this.isNotOrderedField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public bool isNotOrderedSpecified {
            get {
                return this.isNotOrderedFieldSpecified;
            }
            set {
                this.isNotOrderedFieldSpecified = value;
            }
        }
    }
}
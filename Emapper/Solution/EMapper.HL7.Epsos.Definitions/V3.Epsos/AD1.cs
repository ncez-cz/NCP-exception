namespace EMapper.HL7.Epsos.Definitions.V3.Epsos
{
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(TypeName="AD", Namespace="urn:epsos-org:ep:medication")]
    public partial class AD1 : ANY1 {
    
        private ADXP1[] itemsField;
    
        private SXCM_TS1[] useablePeriodField;
    
        private string[] textField;
    
        private string[] useField;
    
        private bool isNotOrderedField;
    
        private bool isNotOrderedFieldSpecified;
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("additionalLocator", typeof(adxpadditionalLocator1))]
        [System.Xml.Serialization.XmlElementAttribute("buildingNumberSuffix", typeof(adxpbuildingNumberSuffix1))]
        [System.Xml.Serialization.XmlElementAttribute("careOf", typeof(adxpcareOf1))]
        [System.Xml.Serialization.XmlElementAttribute("censusTract", typeof(adxpcensusTract1))]
        [System.Xml.Serialization.XmlElementAttribute("city", typeof(adxpcity1))]
        [System.Xml.Serialization.XmlElementAttribute("country", typeof(adxpcountry1))]
        [System.Xml.Serialization.XmlElementAttribute("county", typeof(adxpcounty1))]
        [System.Xml.Serialization.XmlElementAttribute("delimiter", typeof(adxpdelimiter1))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryAddressLine", typeof(adxpdeliveryAddressLine1))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryInstallationArea", typeof(adxpdeliveryInstallationArea1))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryInstallationQualifier", typeof(adxpdeliveryInstallationQualifier1))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryInstallationType", typeof(adxpdeliveryInstallationType1))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryMode", typeof(adxpdeliveryMode1))]
        [System.Xml.Serialization.XmlElementAttribute("deliveryModeIdentifier", typeof(adxpdeliveryModeIdentifier1))]
        [System.Xml.Serialization.XmlElementAttribute("direction", typeof(adxpdirection1))]
        [System.Xml.Serialization.XmlElementAttribute("houseNumber", typeof(adxphouseNumber1))]
        [System.Xml.Serialization.XmlElementAttribute("houseNumberNumeric", typeof(adxphouseNumberNumeric1))]
        [System.Xml.Serialization.XmlElementAttribute("postBox", typeof(adxppostBox1))]
        [System.Xml.Serialization.XmlElementAttribute("postalCode", typeof(adxppostalCode1))]
        [System.Xml.Serialization.XmlElementAttribute("precinct", typeof(adxpprecinct1))]
        [System.Xml.Serialization.XmlElementAttribute("state", typeof(adxpstate1))]
        [System.Xml.Serialization.XmlElementAttribute("streetAddressLine", typeof(adxpstreetAddressLine1))]
        [System.Xml.Serialization.XmlElementAttribute("streetName", typeof(adxpstreetName1))]
        [System.Xml.Serialization.XmlElementAttribute("streetNameBase", typeof(adxpstreetNameBase1))]
        [System.Xml.Serialization.XmlElementAttribute("streetNameType", typeof(adxpstreetNameType1))]
        [System.Xml.Serialization.XmlElementAttribute("unitID", typeof(adxpunitID1))]
        [System.Xml.Serialization.XmlElementAttribute("unitType", typeof(adxpunitType1))]
        public ADXP1[] Items {
            get {
                return this.itemsField;
            }
            set {
                this.itemsField = value;
            }
        }
    
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute("useablePeriod")]
        public SXCM_TS1[] useablePeriod {
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
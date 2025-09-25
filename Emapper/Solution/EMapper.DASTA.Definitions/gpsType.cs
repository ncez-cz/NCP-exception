namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_type")]
public partial class gpsType {
        
    private decimal latField;
        
    private decimal lonField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal lat {
        get {
            return this.latField;
        }
        set {
            this.latField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal lon {
        get {
            return this.lonField;
        }
        set {
            this.lonField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class dath_xxType {
        
    private dath_xxTypeFormat formatField;
        
    private bool formatFieldSpecified;
        
    private System.DateTime valueField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public dath_xxTypeFormat format {
        get {
            return this.formatField;
        }
        set {
            this.formatField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool formatSpecified {
        get {
            return this.formatFieldSpecified;
        }
        set {
            this.formatFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlTextAttribute(DataType="date")]
    public System.DateTime Value {
        get {
            return this.valueField;
        }
        set {
            this.valueField = value;
        }
    }
}
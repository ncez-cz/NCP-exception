namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_type")]
public partial class prilohaType {
        
    private string zdrojField;
        
    private string typField;
        
    private string valueField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string zdroj {
        get {
            return this.zdrojField;
        }
        set {
            this.zdrojField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlTextAttribute()]
    public string Value {
        get {
            return this.valueField;
        }
        set {
            this.valueField = value;
        }
    }
}
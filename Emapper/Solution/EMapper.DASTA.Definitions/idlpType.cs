namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class idlpType {
        
    private idlpTypeTyp typField;
        
    private string vystField;
        
    private string hodField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public idlpTypeTyp typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vyst {
        get {
            return this.vystField;
        }
        set {
            this.vystField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hod {
        get {
            return this.hodField;
        }
        set {
            this.hodField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
public partial class osType {
        
    private string obsah2Field;
        
    private osTypeTyp typField;
        
    /// <remarks/>
    public string obsah2 {
        get {
            return this.obsah2Field;
        }
        set {
            this.obsah2Field = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public osTypeTyp typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
        }
    }
}
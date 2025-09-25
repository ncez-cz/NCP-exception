namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class legVykType {
        
    private string[] nahradyField;
        
    private AnyType legVykAnyField;
        
    private string urazField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("nahrady")]
    public string[] nahrady {
        get {
            return this.nahradyField;
        }
        set {
            this.nahradyField = value;
        }
    }
        
    /// <remarks/>
    public AnyType legVykAny {
        get {
            return this.legVykAnyField;
        }
        set {
            this.legVykAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string uraz {
        get {
            return this.urazField;
        }
        set {
            this.urazField = value;
        }
    }
}
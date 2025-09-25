namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class unizfType {
        
    private AnyType unizfAnyField;
        
    private string niz_klicField;
        
    private string niz_textField;
        
    private string info_textField;
        
    /// <remarks/>
    public AnyType unizfAny {
        get {
            return this.unizfAnyField;
        }
        set {
            this.unizfAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string niz_klic {
        get {
            return this.niz_klicField;
        }
        set {
            this.niz_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string niz_text {
        get {
            return this.niz_textField;
        }
        set {
            this.niz_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string info_text {
        get {
            return this.info_textField;
        }
        set {
            this.info_textField = value;
        }
    }
}
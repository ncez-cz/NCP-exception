namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrbType {
        
    private nazvyType nazvyField;
        
    private textType textField;
        
    private textType text_objField;
        
    private AnyType vrbAnyField;
        
    private string typ_vznikuField;
        
    private string misto_vznikuField;
        
    private string autorizaceField;
        
    /// <remarks/>
    public nazvyType nazvy {
        get {
            return this.nazvyField;
        }
        set {
            this.nazvyField = value;
        }
    }
        
    /// <remarks/>
    public textType text {
        get {
            return this.textField;
        }
        set {
            this.textField = value;
        }
    }
        
    /// <remarks/>
    public textType text_obj {
        get {
            return this.text_objField;
        }
        set {
            this.text_objField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vrbAny {
        get {
            return this.vrbAnyField;
        }
        set {
            this.vrbAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_vzniku {
        get {
            return this.typ_vznikuField;
        }
        set {
            this.typ_vznikuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string misto_vzniku {
        get {
            return this.misto_vznikuField;
        }
        set {
            this.misto_vznikuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string autorizace {
        get {
            return this.autorizaceField;
        }
        set {
            this.autorizaceField = value;
        }
    }
}
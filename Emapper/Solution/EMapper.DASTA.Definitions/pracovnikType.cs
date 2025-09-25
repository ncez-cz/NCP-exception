namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pracovnikType {
        
    private string titul_predField;
        
    private string jmenoField;
        
    private string prijmeniField;
        
    private string titul_zaField;
        
    private aType aField;
        
    private AnyType pracovnikAnyField;
        
    private string id_zpField;
        
    private string iclField;
        
    private string odbornostField;
        
    private string id_pracovnikField;
        
    private string id_clkField;
        
    private string role_klicField;
        
    private string role_textField;
        
    /// <remarks/>
    public string titul_pred {
        get {
            return this.titul_predField;
        }
        set {
            this.titul_predField = value;
        }
    }
        
    /// <remarks/>
    public string jmeno {
        get {
            return this.jmenoField;
        }
        set {
            this.jmenoField = value;
        }
    }
        
    /// <remarks/>
    public string prijmeni {
        get {
            return this.prijmeniField;
        }
        set {
            this.prijmeniField = value;
        }
    }
        
    /// <remarks/>
    public string titul_za {
        get {
            return this.titul_zaField;
        }
        set {
            this.titul_zaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
    public aType a {
        get {
            return this.aField;
        }
        set {
            this.aField = value;
        }
    }
        
    /// <remarks/>
    public AnyType pracovnikAny {
        get {
            return this.pracovnikAnyField;
        }
        set {
            this.pracovnikAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_zp {
        get {
            return this.id_zpField;
        }
        set {
            this.id_zpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string icl {
        get {
            return this.iclField;
        }
        set {
            this.iclField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string odbornost {
        get {
            return this.odbornostField;
        }
        set {
            this.odbornostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_pracovnik {
        get {
            return this.id_pracovnikField;
        }
        set {
            this.id_pracovnikField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_clk {
        get {
            return this.id_clkField;
        }
        set {
            this.id_clkField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string role_klic {
        get {
            return this.role_klicField;
        }
        set {
            this.role_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string role_text {
        get {
            return this.role_textField;
        }
        set {
            this.role_textField = value;
        }
    }
}
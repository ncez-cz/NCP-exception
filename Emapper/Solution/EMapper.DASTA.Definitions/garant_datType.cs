namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_type")]
public partial class garant_datType {
        
    private string id_zpField;
        
    private string id_garantField;
        
    private string odbornostField;
        
    private string id_clkField;
        
    private string role_klicField;
        
    private string role_textField;
        
    private string valueField;
        
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
    public string id_garant {
        get {
            return this.id_garantField;
        }
        set {
            this.id_garantField = value;
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
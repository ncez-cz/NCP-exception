namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrkpaTypeVrac {
        
    private kvantitaType kvantitaField;
        
    private AnyType vracAnyField;
        
    private string latka_kodField;
        
    private string latka_textField;
        
    private string hod_citlivostiField;
        
    /// <remarks/>
    public kvantitaType kvantita {
        get {
            return this.kvantitaField;
        }
        set {
            this.kvantitaField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vracAny {
        get {
            return this.vracAnyField;
        }
        set {
            this.vracAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string latka_kod {
        get {
            return this.latka_kodField;
        }
        set {
            this.latka_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string latka_text {
        get {
            return this.latka_textField;
        }
        set {
            this.latka_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hod_citlivosti {
        get {
            return this.hod_citlivostiField;
        }
        set {
            this.hod_citlivostiField = value;
        }
    }
}
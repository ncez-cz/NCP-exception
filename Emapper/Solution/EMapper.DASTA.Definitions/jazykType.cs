namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class jazykType {
        
    private aType aField;
        
    private autorType autorField;
        
    private dat_duType dat_odField;
        
    private dat_duType dat_doField;
        
    private AnyType jazykAnyField;
        
    private string jazyk_klicField;
        
    private string jazyk_textField;
        
    private string prefField;
        
    private string poznField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    private string ind_oprav_sdField;
        
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
    public autorType autor {
        get {
            return this.autorField;
        }
        set {
            this.autorField = value;
        }
    }
        
    /// <remarks/>
    public dat_duType dat_od {
        get {
            return this.dat_odField;
        }
        set {
            this.dat_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_duType dat_do {
        get {
            return this.dat_doField;
        }
        set {
            this.dat_doField = value;
        }
    }
        
    /// <remarks/>
    public AnyType jazykAny {
        get {
            return this.jazykAnyField;
        }
        set {
            this.jazykAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string jazyk_klic {
        get {
            return this.jazyk_klicField;
        }
        set {
            this.jazyk_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string jazyk_text {
        get {
            return this.jazyk_textField;
        }
        set {
            this.jazyk_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pref {
        get {
            return this.prefField;
        }
        set {
            this.prefField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public System.DateTime dat_ab {
        get {
            return this.dat_abField;
        }
        set {
            this.dat_abField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool dat_abSpecified {
        get {
            return this.dat_abFieldSpecified;
        }
        set {
            this.dat_abFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ind_oprav_sd {
        get {
            return this.ind_oprav_sdField;
        }
        set {
            this.ind_oprav_sdField = value;
        }
    }
}
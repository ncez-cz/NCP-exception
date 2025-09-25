namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class povolaniType {
        
    private string povolani_textField;
        
    private autorType autorField;
        
    private dat_duType dat_odField;
        
    private dat_duType dat_doField;
        
    private AnyType povolaniAnyField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    public string povolani_text {
        get {
            return this.povolani_textField;
        }
        set {
            this.povolani_textField = value;
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
    public AnyType povolaniAny {
        get {
            return this.povolaniAnyField;
        }
        set {
            this.povolaniAnyField = value;
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
}
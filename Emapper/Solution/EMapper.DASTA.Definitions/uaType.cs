namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class uaType {
        
    private object itemField;
        
    private uaTypeStav stavField;
        
    private bool stavFieldSpecified;
        
    private autorType autorField;
        
    private dat_duType dat_duField;
        
    private dat_duType dat_upField;
        
    private dat_xxType dat_akField;
        
    private iidType iidField;
        
    private AnyType uaAnyField;
        
    private uaTypeTyp typField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    private string ind_oprav_sdField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("u_al", typeof(string))]
    [System.Xml.Serialization.XmlElementAttribute("uaf", typeof(uafType))]
    public object Item {
        get {
            return this.itemField;
        }
        set {
            this.itemField = value;
        }
    }
        
    /// <remarks/>
    public uaTypeStav stav {
        get {
            return this.stavField;
        }
        set {
            this.stavField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool stavSpecified {
        get {
            return this.stavFieldSpecified;
        }
        set {
            this.stavFieldSpecified = value;
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
    public dat_duType dat_du {
        get {
            return this.dat_duField;
        }
        set {
            this.dat_duField = value;
        }
    }
        
    /// <remarks/>
    public dat_duType dat_up {
        get {
            return this.dat_upField;
        }
        set {
            this.dat_upField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_ak {
        get {
            return this.dat_akField;
        }
        set {
            this.dat_akField = value;
        }
    }
        
    /// <remarks/>
    public iidType iid {
        get {
            return this.iidField;
        }
        set {
            this.iidField = value;
        }
    }
        
    /// <remarks/>
    public AnyType uaAny {
        get {
            return this.uaAnyField;
        }
        set {
            this.uaAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public uaTypeTyp typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
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
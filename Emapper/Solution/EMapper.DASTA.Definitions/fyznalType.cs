namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class fyznalType {
        
    private string tk_systField;
        
    private string tk_diastField;
        
    private string pulzField;
        
    private string poznField;
        
    private autorType autorField;
        
    private dat_xxType dat_vysField;
        
    private iidType iidField;
        
    private AnyType fyznalAnyField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    private string ind_oprav_sdField;
        
    /// <remarks/>
    public string tk_syst {
        get {
            return this.tk_systField;
        }
        set {
            this.tk_systField = value;
        }
    }
        
    /// <remarks/>
    public string tk_diast {
        get {
            return this.tk_diastField;
        }
        set {
            this.tk_diastField = value;
        }
    }
        
    /// <remarks/>
    public string pulz {
        get {
            return this.pulzField;
        }
        set {
            this.pulzField = value;
        }
    }
        
    /// <remarks/>
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
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
    public dat_xxType dat_vys {
        get {
            return this.dat_vysField;
        }
        set {
            this.dat_vysField = value;
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
    public AnyType fyznalAny {
        get {
            return this.fyznalAnyField;
        }
        set {
            this.fyznalAnyField = value;
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
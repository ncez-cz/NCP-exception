namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pType {
        
    private string cispojField;
        
    private string kodpojField;
        
    private string typpojField;
        
    private string stat_pojField;
        
    private string euro_ideField;
        
    private string pruk_cisField;
        
    private dat_xxType dat_ppField;
        
    private dat_xxType dat_odField;
        
    private dat_xxType dat_doField;
        
    private aType aField;
        
    private string poznField;
        
    private autorType autorField;
        
    private AnyType pAnyField;
        
    private string ind_oprav_sdField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    public string cispoj {
        get {
            return this.cispojField;
        }
        set {
            this.cispojField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(DataType="integer")]
    public string kodpoj {
        get {
            return this.kodpojField;
        }
        set {
            this.kodpojField = value;
        }
    }
        
    /// <remarks/>
    public string typpoj {
        get {
            return this.typpojField;
        }
        set {
            this.typpojField = value;
        }
    }
        
    /// <remarks/>
    public string stat_poj {
        get {
            return this.stat_pojField;
        }
        set {
            this.stat_pojField = value;
        }
    }
        
    /// <remarks/>
    public string euro_ide {
        get {
            return this.euro_ideField;
        }
        set {
            this.euro_ideField = value;
        }
    }
        
    /// <remarks/>
    public string pruk_cis {
        get {
            return this.pruk_cisField;
        }
        set {
            this.pruk_cisField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_pp {
        get {
            return this.dat_ppField;
        }
        set {
            this.dat_ppField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_od {
        get {
            return this.dat_odField;
        }
        set {
            this.dat_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_do {
        get {
            return this.dat_doField;
        }
        set {
            this.dat_doField = value;
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
    public AnyType pAny {
        get {
            return this.pAnyField;
        }
        set {
            this.pAnyField = value;
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
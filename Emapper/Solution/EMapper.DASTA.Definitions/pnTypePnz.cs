namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pnTypePnz {
        
    private dat_xxType dat_odField;
        
    private dat_duType dat_duField;
        
    private dat_xxType dat_doField;
        
    private string poznField;
        
    private AnyType pnzAnyField;
        
    private string cislo_tiskopisuField;
        
    private string ind_oprav_sdField;
        
    private string diag_pocField;
        
    private string uraz_pracField;
        
    private string uraz_ostatniField;
        
    private string uraz_zavinenyField;
        
    private string nemoc_povolField;
        
    private string alkoholField;
        
    private string drogyField;
        
    private string jinemu_lekariField;
        
    private string diag_konField;
        
    public pnTypePnz() {
        this.uraz_pracField = "N";
        this.uraz_ostatniField = "N";
        this.uraz_zavinenyField = "N";
        this.nemoc_povolField = "N";
        this.alkoholField = "N";
        this.drogyField = "N";
        this.jinemu_lekariField = "N";
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
    public dat_duType dat_du {
        get {
            return this.dat_duField;
        }
        set {
            this.dat_duField = value;
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
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
        }
    }
        
    /// <remarks/>
    public AnyType pnzAny {
        get {
            return this.pnzAnyField;
        }
        set {
            this.pnzAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cislo_tiskopisu {
        get {
            return this.cislo_tiskopisuField;
        }
        set {
            this.cislo_tiskopisuField = value;
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
    public string diag_poc {
        get {
            return this.diag_pocField;
        }
        set {
            this.diag_pocField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string uraz_prac {
        get {
            return this.uraz_pracField;
        }
        set {
            this.uraz_pracField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string uraz_ostatni {
        get {
            return this.uraz_ostatniField;
        }
        set {
            this.uraz_ostatniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string uraz_zavineny {
        get {
            return this.uraz_zavinenyField;
        }
        set {
            this.uraz_zavinenyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string nemoc_povol {
        get {
            return this.nemoc_povolField;
        }
        set {
            this.nemoc_povolField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string alkohol {
        get {
            return this.alkoholField;
        }
        set {
            this.alkoholField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string drogy {
        get {
            return this.drogyField;
        }
        set {
            this.drogyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string jinemu_lekari {
        get {
            return this.jinemu_lekariField;
        }
        set {
            this.jinemu_lekariField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string diag_kon {
        get {
            return this.diag_konField;
        }
        set {
            this.diag_konField = value;
        }
    }
}
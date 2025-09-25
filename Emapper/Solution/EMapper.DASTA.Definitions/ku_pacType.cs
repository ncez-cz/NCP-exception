namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_pacType {
        
    private ident_pacType[] ident_pacField;
        
    private string jmenoField;
        
    private string prijmeniField;
        
    private string titul_predField;
        
    private string titul_zaField;
        
    private dat_xxType dat_dnField;
        
    private string stat_prisField;
        
    private sexType sexField;
        
    private bool sexFieldSpecified;
        
    private string rod_prijmField;
        
    private string jine_iduField;
        
    private aType[] aField;
        
    private string id_pacField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ident_pac")]
    public ident_pacType[] ident_pac {
        get {
            return this.ident_pacField;
        }
        set {
            this.ident_pacField = value;
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
    public string titul_pred {
        get {
            return this.titul_predField;
        }
        set {
            this.titul_predField = value;
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
    public dat_xxType dat_dn {
        get {
            return this.dat_dnField;
        }
        set {
            this.dat_dnField = value;
        }
    }
        
    /// <remarks/>
    public string stat_pris {
        get {
            return this.stat_prisField;
        }
        set {
            this.stat_prisField = value;
        }
    }
        
    /// <remarks/>
    public sexType sex {
        get {
            return this.sexField;
        }
        set {
            this.sexField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool sexSpecified {
        get {
            return this.sexFieldSpecified;
        }
        set {
            this.sexFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    public string rod_prijm {
        get {
            return this.rod_prijmField;
        }
        set {
            this.rod_prijmField = value;
        }
    }
        
    /// <remarks/>
    public string jine_idu {
        get {
            return this.jine_iduField;
        }
        set {
            this.jine_iduField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("a", Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
    public aType[] a {
        get {
            return this.aField;
        }
        set {
            this.aField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_pac {
        get {
            return this.id_pacField;
        }
        set {
            this.id_pacField = value;
        }
    }
}
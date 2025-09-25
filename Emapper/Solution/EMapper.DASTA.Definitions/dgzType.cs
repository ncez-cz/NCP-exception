namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class dgzType {
        
    private dgzTypeDiag diagField;
        
    private string[] stav_dgField;
        
    private string zavaz_dgField;
        
    private dat_duType dat_duField;
        
    private dat_duType dat_upField;
        
    private string spec_dgField;
        
    private string poznField;
        
    private autorType autorField;
        
    private dat_xxType dat_vbField;
        
    private iidType iidField;
        
    private AnyType dgzAnyField;
        
    private string typ_dgField;
        
    private dgzTypeDuvernost duvernostField;
        
    private bool duvernostFieldSpecified;
        
    private string duverneField;
        
    /// <remarks/>
    public dgzTypeDiag diag {
        get {
            return this.diagField;
        }
        set {
            this.diagField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("stav_dg")]
    public string[] stav_dg {
        get {
            return this.stav_dgField;
        }
        set {
            this.stav_dgField = value;
        }
    }
        
    /// <remarks/>
    public string zavaz_dg {
        get {
            return this.zavaz_dgField;
        }
        set {
            this.zavaz_dgField = value;
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
    public string spec_dg {
        get {
            return this.spec_dgField;
        }
        set {
            this.spec_dgField = value;
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
    public dat_xxType dat_vb {
        get {
            return this.dat_vbField;
        }
        set {
            this.dat_vbField = value;
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
    public AnyType dgzAny {
        get {
            return this.dgzAnyField;
        }
        set {
            this.dgzAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_dg {
        get {
            return this.typ_dgField;
        }
        set {
            this.typ_dgField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public dgzTypeDuvernost duvernost {
        get {
            return this.duvernostField;
        }
        set {
            this.duvernostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool duvernostSpecified {
        get {
            return this.duvernostFieldSpecified;
        }
        set {
            this.duvernostFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string duverne {
        get {
            return this.duverneField;
        }
        set {
            this.duverneField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class leTypeLez {
        
    private dat_xxType dat_odField;
        
    private dat_xxType dat_doField;
        
    private string rozpis_vField;
        
    private string magistraliterField;
        
    private string poznField;
        
    private string instrukce_pacField;
        
    private autorType autorField;
        
    private dat_xxType dat_vbField;
        
    private iidType iidField;
        
    private AnyType lezAnyField;
        
    private string typ_medField;
        
    private string ind_oprav_sdField;
        
    private string nazev_lekField;
        
    private string gene_lekField;
        
    private string kod_lekField;
        
    private leTypeLezCis_kod_lek cis_kod_lekField;
        
    private bool cis_kod_lekFieldSpecified;
        
    private string cis_kod_lek_vField;
        
    private string kod_atcField;
        
    private string kod_atbField;
        
    private string apl_cesta_klicField;
        
    private string apl_cesta_textField;
        
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
    public string rozpis_v {
        get {
            return this.rozpis_vField;
        }
        set {
            this.rozpis_vField = value;
        }
    }
        
    /// <remarks/>
    public string magistraliter {
        get {
            return this.magistraliterField;
        }
        set {
            this.magistraliterField = value;
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
    public string instrukce_pac {
        get {
            return this.instrukce_pacField;
        }
        set {
            this.instrukce_pacField = value;
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
    public AnyType lezAny {
        get {
            return this.lezAnyField;
        }
        set {
            this.lezAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_med {
        get {
            return this.typ_medField;
        }
        set {
            this.typ_medField = value;
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
    public string nazev_lek {
        get {
            return this.nazev_lekField;
        }
        set {
            this.nazev_lekField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string gene_lek {
        get {
            return this.gene_lekField;
        }
        set {
            this.gene_lekField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_lek {
        get {
            return this.kod_lekField;
        }
        set {
            this.kod_lekField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public leTypeLezCis_kod_lek cis_kod_lek {
        get {
            return this.cis_kod_lekField;
        }
        set {
            this.cis_kod_lekField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool cis_kod_lekSpecified {
        get {
            return this.cis_kod_lekFieldSpecified;
        }
        set {
            this.cis_kod_lekFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cis_kod_lek_v {
        get {
            return this.cis_kod_lek_vField;
        }
        set {
            this.cis_kod_lek_vField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_atc {
        get {
            return this.kod_atcField;
        }
        set {
            this.kod_atcField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_atb {
        get {
            return this.kod_atbField;
        }
        set {
            this.kod_atbField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string apl_cesta_klic {
        get {
            return this.apl_cesta_klicField;
        }
        set {
            this.apl_cesta_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string apl_cesta_text {
        get {
            return this.apl_cesta_textField;
        }
        set {
            this.apl_cesta_textField = value;
        }
    }
}
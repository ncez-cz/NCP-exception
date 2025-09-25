namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class davkaType {
        
    private dat_xxType dat_expiraceField;
        
    private autorType autorField;
        
    private pracovisteType pracovisteField;
        
    private dat_duType dat_duField;
        
    private davkaTypeReakce[] reakceField;
        
    private AnyType davkaAnyField;
        
    private string cis_davkyField;
        
    private string poc_davekField;
        
    private string ind_oprav_sdField;
        
    private string id_davkaField;
        
    private string id_davka_isinField;
        
    private string kod_olField;
        
    private string nazev_olField;
        
    private string nazev_vyrobceField;
        
    private string gene_olField;
        
    private string cis_sarzeField;
        
    private string apl_cesta_klicField;
        
    private string apl_cesta_textField;
        
    private string misto_apl_klicField;
        
    private string misto_apl_textField;
        
    private string poznField;
        
    /// <remarks/>
    public dat_xxType dat_expirace {
        get {
            return this.dat_expiraceField;
        }
        set {
            this.dat_expiraceField = value;
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
    public pracovisteType pracoviste {
        get {
            return this.pracovisteField;
        }
        set {
            this.pracovisteField = value;
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
    [System.Xml.Serialization.XmlElementAttribute("reakce")]
    public davkaTypeReakce[] reakce {
        get {
            return this.reakceField;
        }
        set {
            this.reakceField = value;
        }
    }
        
    /// <remarks/>
    public AnyType davkaAny {
        get {
            return this.davkaAnyField;
        }
        set {
            this.davkaAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string cis_davky {
        get {
            return this.cis_davkyField;
        }
        set {
            this.cis_davkyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string poc_davek {
        get {
            return this.poc_davekField;
        }
        set {
            this.poc_davekField = value;
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
    public string id_davka {
        get {
            return this.id_davkaField;
        }
        set {
            this.id_davkaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_davka_isin {
        get {
            return this.id_davka_isinField;
        }
        set {
            this.id_davka_isinField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_ol {
        get {
            return this.kod_olField;
        }
        set {
            this.kod_olField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nazev_ol {
        get {
            return this.nazev_olField;
        }
        set {
            this.nazev_olField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nazev_vyrobce {
        get {
            return this.nazev_vyrobceField;
        }
        set {
            this.nazev_vyrobceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string gene_ol {
        get {
            return this.gene_olField;
        }
        set {
            this.gene_olField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cis_sarze {
        get {
            return this.cis_sarzeField;
        }
        set {
            this.cis_sarzeField = value;
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
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string misto_apl_klic {
        get {
            return this.misto_apl_klicField;
        }
        set {
            this.misto_apl_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string misto_apl_text {
        get {
            return this.misto_apl_textField;
        }
        set {
            this.misto_apl_textField = value;
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
}
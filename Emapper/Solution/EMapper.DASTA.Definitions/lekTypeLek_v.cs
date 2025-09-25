namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class lekTypeLek_v {
        
    private dat_duType dat_duField;
        
    private string rozpis_vField;
        
    private string vydalField;
        
    private string magistraliterField;
        
    private string poznField;
        
    private AnyType lekvAnyField;
        
    private string nazev_lekField;
        
    private string ind_oprav_sdField;
        
    private string poc_balField;
        
    private string gene_lekField;
        
    private string kod_lekField;
        
    private string kod_atcField;
        
    private string kod_pdkField;
        
    private string id_dok_isField;
        
    private decimal cenaField;
        
    private bool cenaFieldSpecified;
        
    private string iclField;
        
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
    public string rozpis_v {
        get {
            return this.rozpis_vField;
        }
        set {
            this.rozpis_vField = value;
        }
    }
        
    /// <remarks/>
    public string vydal {
        get {
            return this.vydalField;
        }
        set {
            this.vydalField = value;
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
    public AnyType lekvAny {
        get {
            return this.lekvAnyField;
        }
        set {
            this.lekvAnyField = value;
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
    public string ind_oprav_sd {
        get {
            return this.ind_oprav_sdField;
        }
        set {
            this.ind_oprav_sdField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string poc_bal {
        get {
            return this.poc_balField;
        }
        set {
            this.poc_balField = value;
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
    public string kod_pdk {
        get {
            return this.kod_pdkField;
        }
        set {
            this.kod_pdkField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_dok_is {
        get {
            return this.id_dok_isField;
        }
        set {
            this.id_dok_isField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal cena {
        get {
            return this.cenaField;
        }
        set {
            this.cenaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool cenaSpecified {
        get {
            return this.cenaFieldSpecified;
        }
        set {
            this.cenaFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string icl {
        get {
            return this.iclField;
        }
        set {
            this.iclField = value;
        }
    }
}
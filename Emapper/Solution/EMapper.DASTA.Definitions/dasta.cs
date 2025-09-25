namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
[System.Xml.Serialization.XmlRootAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta", IsNullable=false)]
public partial class dasta {
        
    private zdroj_isType zdroj_isField;
        
    private pmType pmField;
        
    private garant_datType garant_datField;
        
    private object[] itemsField;
        
    private AnyType dastaAnyField;
        
    private string id_souborField;
        
    private string verze_dsField;
        
    private string verze_nclpField;
        
    private dastaBin_priloha bin_prilohaField;
        
    private dastaUR urField;
        
    private string typ_odesmField;
        
    private string ozn_soubField;
        
    private dastaPotvrzeni potvrzeniField;
        
    private bool potvrzeniFieldSpecified;
        
    private System.DateTime dat_vbField;

    private System.Xml.XmlElement[] anyField;

    /// <remarks/>
    [System.Xml.Serialization.XmlAnyElementAttribute()]
    public System.Xml.XmlElement[] Any
    {
        get
        {
            return this.anyField;
        }
        set
        {
            this.anyField = value;
        }
    }

    /// <remarks/>
    public zdroj_isType zdroj_is {
        get {
            return this.zdroj_isField;
        }
        set {
            this.zdroj_isField = value;
        }
    }
        
    /// <remarks/>
    public pmType pm {
        get {
            return this.pmField;
        }
        set {
            this.pmField = value;
        }
    }
        
    /// <remarks/>
    public garant_datType garant_dat {
        get {
            return this.garant_datField;
        }
        set {
            this.garant_datField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("is", typeof(isType))]
    [System.Xml.Serialization.XmlElementAttribute("pd", typeof(pdType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    public AnyType dastaAny {
        get {
            return this.dastaAnyField;
        }
        set {
            this.dastaAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_soubor {
        get {
            return this.id_souborField;
        }
        set {
            this.id_souborField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string verze_ds {
        get {
            return this.verze_dsField;
        }
        set {
            this.verze_dsField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string verze_nclp {
        get {
            return this.verze_nclpField;
        }
        set {
            this.verze_nclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public dastaBin_priloha bin_priloha {
        get {
            return this.bin_prilohaField;
        }
        set {
            this.bin_prilohaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public dastaUR ur {
        get {
            return this.urField;
        }
        set {
            this.urField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="NMTOKEN")]
    public string typ_odesm {
        get {
            return this.typ_odesmField;
        }
        set {
            this.typ_odesmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ozn_soub {
        get {
            return this.ozn_soubField;
        }
        set {
            this.ozn_soubField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public dastaPotvrzeni potvrzeni {
        get {
            return this.potvrzeniField;
        }
        set {
            this.potvrzeniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool potvrzeniSpecified {
        get {
            return this.potvrzeniFieldSpecified;
        }
        set {
            this.potvrzeniFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public System.DateTime dat_vb {
        get {
            return this.dat_vbField;
        }
        set {
            this.dat_vbField = value;
        }
    }
}
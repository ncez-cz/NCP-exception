namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_o_vypisType {
        
    private dat_xxType dat_vypis_odField;
        
    private dat_xxType dat_vypis_doField;
        
    private string[] typ_kuField;
        
    private string max_pocetField;
        
    private string min_pocetField;
        
    private string[] idkuField;
        
    private AnyType kuovypisAnyField;
        
    private ku_o_vypisTypeTyp_puvod typ_puvodField;
        
    private bool typ_puvodFieldSpecified;
        
    private ku_o_vypisTypeTyp_urg typ_urgField;
        
    private bool typ_urgFieldSpecified;
        
    /// <remarks/>
    public dat_xxType dat_vypis_od {
        get {
            return this.dat_vypis_odField;
        }
        set {
            this.dat_vypis_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_vypis_do {
        get {
            return this.dat_vypis_doField;
        }
        set {
            this.dat_vypis_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("typ_ku")]
    public string[] typ_ku {
        get {
            return this.typ_kuField;
        }
        set {
            this.typ_kuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(DataType="integer")]
    public string max_pocet {
        get {
            return this.max_pocetField;
        }
        set {
            this.max_pocetField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(DataType="integer")]
    public string min_pocet {
        get {
            return this.min_pocetField;
        }
        set {
            this.min_pocetField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("idku")]
    public string[] idku {
        get {
            return this.idkuField;
        }
        set {
            this.idkuField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuovypisAny {
        get {
            return this.kuovypisAnyField;
        }
        set {
            this.kuovypisAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_o_vypisTypeTyp_puvod typ_puvod {
        get {
            return this.typ_puvodField;
        }
        set {
            this.typ_puvodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool typ_puvodSpecified {
        get {
            return this.typ_puvodFieldSpecified;
        }
        set {
            this.typ_puvodFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_o_vypisTypeTyp_urg typ_urg {
        get {
            return this.typ_urgField;
        }
        set {
            this.typ_urgField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool typ_urgSpecified {
        get {
            return this.typ_urgFieldSpecified;
        }
        set {
            this.typ_urgFieldSpecified = value;
        }
    }
}
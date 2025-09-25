namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_o_soupisType {
        
    private dat_xxType dat_soupis_odField;
        
    private dat_xxType dat_soupis_doField;
        
    private string[] typ_kuField;
        
    private string max_pocetField;
        
    private string min_pocetField;
        
    private AnyType kuosoupisAnyField;
        
    private ku_o_soupisTypeTyp_puvod typ_puvodField;
        
    private bool typ_puvodFieldSpecified;
        
    private ku_o_soupisTypeTyp_urg typ_urgField;
        
    private bool typ_urgFieldSpecified;
        
    /// <remarks/>
    public dat_xxType dat_soupis_od {
        get {
            return this.dat_soupis_odField;
        }
        set {
            this.dat_soupis_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_soupis_do {
        get {
            return this.dat_soupis_doField;
        }
        set {
            this.dat_soupis_doField = value;
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
    public AnyType kuosoupisAny {
        get {
            return this.kuosoupisAnyField;
        }
        set {
            this.kuosoupisAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_o_soupisTypeTyp_puvod typ_puvod {
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
    public ku_o_soupisTypeTyp_urg typ_urg {
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
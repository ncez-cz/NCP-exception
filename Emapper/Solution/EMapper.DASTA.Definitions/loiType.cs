namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class loiType {
        
    private pracovnikType o_pracovnikField;
        
    private textType textField;
        
    private sciType[] sciField;
        
    private dat_xxType dat_ztField;
        
    private lodType[] lodField;
        
    private lopType[] lopField;
        
    private AnyType loiAnyField;
        
    private string typ_znacField;
        
    private string id_loi_isField;
        
    private string typ_obaluField;
        
    private string poc_obaluField;
        
    private string materialField;
        
    private string anal_vzorekField;
        
    private string indikaceField;
        
    private LOUP urgField;
        
    private string pozn_loiField;
        
    public loiType() {
        this.poc_obaluField = "1";
        this.indikaceField = "N";
        this.urgField = LOUP.R;
    }
        
    /// <remarks/>
    public pracovnikType o_pracovnik {
        get {
            return this.o_pracovnikField;
        }
        set {
            this.o_pracovnikField = value;
        }
    }
        
    /// <remarks/>
    public textType text {
        get {
            return this.textField;
        }
        set {
            this.textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("sci")]
    public sciType[] sci {
        get {
            return this.sciField;
        }
        set {
            this.sciField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_zt {
        get {
            return this.dat_ztField;
        }
        set {
            this.dat_ztField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("lod")]
    public lodType[] lod {
        get {
            return this.lodField;
        }
        set {
            this.lodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("lop")]
    public lopType[] lop {
        get {
            return this.lopField;
        }
        set {
            this.lopField = value;
        }
    }
        
    /// <remarks/>
    public AnyType loiAny {
        get {
            return this.loiAnyField;
        }
        set {
            this.loiAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_znac {
        get {
            return this.typ_znacField;
        }
        set {
            this.typ_znacField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_loi_is {
        get {
            return this.id_loi_isField;
        }
        set {
            this.id_loi_isField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_obalu {
        get {
            return this.typ_obaluField;
        }
        set {
            this.typ_obaluField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    [System.ComponentModel.DefaultValueAttribute("1")]
    public string poc_obalu {
        get {
            return this.poc_obaluField;
        }
        set {
            this.poc_obaluField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string material {
        get {
            return this.materialField;
        }
        set {
            this.materialField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string anal_vzorek {
        get {
            return this.anal_vzorekField;
        }
        set {
            this.anal_vzorekField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string indikace {
        get {
            return this.indikaceField;
        }
        set {
            this.indikaceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute(LOUP.R)]
    public LOUP urg {
        get {
            return this.urgField;
        }
        set {
            this.urgField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pozn_loi {
        get {
            return this.pozn_loiField;
        }
        set {
            this.pozn_loiField = value;
        }
    }
}
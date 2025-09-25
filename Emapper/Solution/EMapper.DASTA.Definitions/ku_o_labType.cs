namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_o_labType {
        
    private dat_xxType dat_poc_hospField;
        
    private losType losField;
        
    private dat_duType dat_duField;
        
    private lipType[] lipField;
        
    private loiType[] loiField;
        
    private lopType[] itemsField;
        
    private AnyType kuolabAnyField;
        
    private string id_lo_isField;
        
    private LOUP urgField;
        
    private LOTDV dodaniField;
        
    private LODO duv_objedField;
        
    public ku_o_labType() {
        this.urgField = LOUP.R;
        this.dodaniField = LOTDV.B;
        this.duv_objedField = LODO.B;
    }
        
    /// <remarks/>
    public dat_xxType dat_poc_hosp {
        get {
            return this.dat_poc_hospField;
        }
        set {
            this.dat_poc_hospField = value;
        }
    }
        
    /// <remarks/>
    public losType los {
        get {
            return this.losField;
        }
        set {
            this.losField = value;
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
    [System.Xml.Serialization.XmlElementAttribute("lip")]
    public lipType[] lip {
        get {
            return this.lipField;
        }
        set {
            this.lipField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("loi")]
    public loiType[] loi {
        get {
            return this.loiField;
        }
        set {
            this.loiField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("lop", typeof(lopType))]
    [System.Xml.Serialization.XmlElementAttribute("lopk", typeof(lopkType))]
    [System.Xml.Serialization.XmlElementAttribute("lopr", typeof(loprType))]
    [System.Xml.Serialization.XmlElementAttribute("lopz", typeof(lopzType))]
    public lopType[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuolabAny {
        get {
            return this.kuolabAnyField;
        }
        set {
            this.kuolabAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_lo_is {
        get {
            return this.id_lo_isField;
        }
        set {
            this.id_lo_isField = value;
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
    [System.ComponentModel.DefaultValueAttribute(LOTDV.B)]
    public LOTDV dodani {
        get {
            return this.dodaniField;
        }
        set {
            this.dodaniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute(LODO.B)]
    public LODO duv_objed {
        get {
            return this.duv_objedField;
        }
        set {
            this.duv_objedField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
public partial class enahradyVetaType {
        
    private string klicField;
        
    private string nazevField;
        
    private string e_ccodeField;
        
    private string e_descField;
        
    private string e_csidField;
        
    private string e_csverField;
        
    private System.DateTime plati_odField;
        
    private bool plati_odFieldSpecified;
        
    private System.DateTime plati_doField;
        
    private bool plati_doFieldSpecified;
        
    private string poradiField;
        
    private string ne_epscisField;
        
    private string ne_dastaField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string klic {
        get {
            return this.klicField;
        }
        set {
            this.klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nazev {
        get {
            return this.nazevField;
        }
        set {
            this.nazevField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_ccode {
        get {
            return this.e_ccodeField;
        }
        set {
            this.e_ccodeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_desc {
        get {
            return this.e_descField;
        }
        set {
            this.e_descField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_csid {
        get {
            return this.e_csidField;
        }
        set {
            this.e_csidField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_csver {
        get {
            return this.e_csverField;
        }
        set {
            this.e_csverField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="date")]
    public System.DateTime plati_od {
        get {
            return this.plati_odField;
        }
        set {
            this.plati_odField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool plati_odSpecified {
        get {
            return this.plati_odFieldSpecified;
        }
        set {
            this.plati_odFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="date")]
    public System.DateTime plati_do {
        get {
            return this.plati_doField;
        }
        set {
            this.plati_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool plati_doSpecified {
        get {
            return this.plati_doFieldSpecified;
        }
        set {
            this.plati_doFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string poradi {
        get {
            return this.poradiField;
        }
        set {
            this.poradiField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="positiveInteger")]
    public string ne_epscis {
        get {
            return this.ne_epscisField;
        }
        set {
            this.ne_epscisField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="positiveInteger")]
    public string ne_dasta {
        get {
            return this.ne_dastaField;
        }
        set {
            this.ne_dastaField = value;
        }
    }
}
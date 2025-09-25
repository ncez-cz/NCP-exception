namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
public partial class v_dsVetaType {
        
    private string klicField;
        
    private string n32Field;
        
    private string n55Field;
        
    private string poradiField;
        
    private System.DateTime plati_odField;
        
    private bool plati_odFieldSpecified;
        
    private System.DateTime plati_doField;
        
    private bool plati_doFieldSpecified;
        
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
    public string n32 {
        get {
            return this.n32Field;
        }
        set {
            this.n32Field = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string n55 {
        get {
            return this.n55Field;
        }
        set {
            this.n55Field = value;
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
}
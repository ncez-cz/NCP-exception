namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ido")]
public partial class zzs_vl_zType {
        
    private pracovisteType pracovisteField;
        
    private object[] itemsField;
        
    private textType textField;
        
    private garant_datType garant_datField;
        
    private AnyType zzs_vl_zAnyField;
        
    private zzs_vl_zTypeStav_prac stav_pracField;
        
    private System.DateTime dat_vbField;
        
    private bool dat_vbFieldSpecified;
        
    private System.DateTime dat_stav_pracField;
        
    private bool dat_stav_pracFieldSpecified;
        
    private System.DateTime dat_abField;
        
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
    [System.Xml.Serialization.XmlElementAttribute("zzs_chyba", typeof(string))]
    [System.Xml.Serialization.XmlElementAttribute("zzs_luzka", typeof(zzs_luzkaType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
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
    public garant_datType garant_dat {
        get {
            return this.garant_datField;
        }
        set {
            this.garant_datField = value;
        }
    }
        
    /// <remarks/>
    public AnyType zzs_vl_zAny {
        get {
            return this.zzs_vl_zAnyField;
        }
        set {
            this.zzs_vl_zAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public zzs_vl_zTypeStav_prac stav_prac {
        get {
            return this.stav_pracField;
        }
        set {
            this.stav_pracField = value;
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
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool dat_vbSpecified {
        get {
            return this.dat_vbFieldSpecified;
        }
        set {
            this.dat_vbFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public System.DateTime dat_stav_prac {
        get {
            return this.dat_stav_pracField;
        }
        set {
            this.dat_stav_pracField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool dat_stav_pracSpecified {
        get {
            return this.dat_stav_pracFieldSpecified;
        }
        set {
            this.dat_stav_pracFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public System.DateTime dat_ab {
        get {
            return this.dat_abField;
        }
        set {
            this.dat_abField = value;
        }
    }
}
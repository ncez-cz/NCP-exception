namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class chvType {
        
    private autorType autorField;
        
    private dat_duType dat_vykField;
        
    private iidType iidField;
        
    private AnyType chvAnyField;
        
    private string typField;
        
    private string chvps_klicField;
        
    private string chvps_textField;
        
    private string info_textField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    private string ind_oprav_sdField;
        
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
    public dat_duType dat_vyk {
        get {
            return this.dat_vykField;
        }
        set {
            this.dat_vykField = value;
        }
    }
        
    /// <remarks/>
    public iidType iid {
        get {
            return this.iidField;
        }
        set {
            this.iidField = value;
        }
    }
        
    /// <remarks/>
    public AnyType chvAny {
        get {
            return this.chvAnyField;
        }
        set {
            this.chvAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string chvps_klic {
        get {
            return this.chvps_klicField;
        }
        set {
            this.chvps_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string chvps_text {
        get {
            return this.chvps_textField;
        }
        set {
            this.chvps_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string info_text {
        get {
            return this.info_textField;
        }
        set {
            this.info_textField = value;
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
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool dat_abSpecified {
        get {
            return this.dat_abFieldSpecified;
        }
        set {
            this.dat_abFieldSpecified = value;
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
}
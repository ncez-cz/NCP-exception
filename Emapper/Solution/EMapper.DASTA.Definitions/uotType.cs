namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class uotType {
        
    private dat_duType dat_duField;
        
    private autorType autorField;
        
    private dat_xxType dat_akField;
        
    private iidType iidField;
        
    private AnyType uotAnyField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    private string ind_oprav_sdField;
        
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
    public autorType autor {
        get {
            return this.autorField;
        }
        set {
            this.autorField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_ak {
        get {
            return this.dat_akField;
        }
        set {
            this.dat_akField = value;
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
    public AnyType uotAny {
        get {
            return this.uotAnyField;
        }
        set {
            this.uotAnyField = value;
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
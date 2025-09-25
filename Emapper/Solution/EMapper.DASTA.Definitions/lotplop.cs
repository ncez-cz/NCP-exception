namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
[System.Xml.Serialization.XmlRootAttribute(Namespace="", IsNullable=false)]
public partial class lotplop {
        
    private lotplopVetaType[] vETAField;
        
    private System.DateTime dat_genField;
        
    private System.DateTime cas_genField;
        
    private string ver_nclpField;
        
    private string ver_dsField;
        
    private string uzivatelField;
        
    private string cis_klicField;
        
    private string e_vsidField;
        
    private string e_vsnameField;
        
    private string e_vsveridField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("VETA", Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
    public lotplopVetaType[] VETA {
        get {
            return this.vETAField;
        }
        set {
            this.vETAField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="date")]
    public System.DateTime dat_gen {
        get {
            return this.dat_genField;
        }
        set {
            this.dat_genField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="time")]
    public System.DateTime cas_gen {
        get {
            return this.cas_genField;
        }
        set {
            this.cas_genField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ver_nclp {
        get {
            return this.ver_nclpField;
        }
        set {
            this.ver_nclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ver_ds {
        get {
            return this.ver_dsField;
        }
        set {
            this.ver_dsField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string uzivatel {
        get {
            return this.uzivatelField;
        }
        set {
            this.uzivatelField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cis_klic {
        get {
            return this.cis_klicField;
        }
        set {
            this.cis_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_vsid {
        get {
            return this.e_vsidField;
        }
        set {
            this.e_vsidField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_vsname {
        get {
            return this.e_vsnameField;
        }
        set {
            this.e_vsnameField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string e_vsverid {
        get {
            return this.e_vsveridField;
        }
        set {
            this.e_vsveridField = value;
        }
    }
}
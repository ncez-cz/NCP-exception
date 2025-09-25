namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
public partial class _dsverVetaType {
        
    private string jm_progField;
        
    private string lic_cField;
        
    private string ver_progField;
        
    private string ver_nclpField;
        
    private System.DateTime dat_genField;
        
    private System.DateTime cas_genField;
        
    private string kod_cesField;
        
    private string xsdField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string jm_prog {
        get {
            return this.jm_progField;
        }
        set {
            this.jm_progField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string lic_c {
        get {
            return this.lic_cField;
        }
        set {
            this.lic_cField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ver_prog {
        get {
            return this.ver_progField;
        }
        set {
            this.ver_progField = value;
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
    public string kod_ces {
        get {
            return this.kod_cesField;
        }
        set {
            this.kod_cesField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string xsd {
        get {
            return this.xsdField;
        }
        set {
            this.xsdField = value;
        }
    }
}
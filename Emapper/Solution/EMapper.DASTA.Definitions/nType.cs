namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class nType {
        
    private AnyType nAnyField;
        
    private string zam_textField;
        
    private string klas_zamField;
        
    private string rod_stavField;
        
    private string narodnostField;
        
    private string vzdelaniField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    public AnyType nAny {
        get {
            return this.nAnyField;
        }
        set {
            this.nAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string zam_text {
        get {
            return this.zam_textField;
        }
        set {
            this.zam_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string klas_zam {
        get {
            return this.klas_zamField;
        }
        set {
            this.klas_zamField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string rod_stav {
        get {
            return this.rod_stavField;
        }
        set {
            this.rod_stavField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string narodnost {
        get {
            return this.narodnostField;
        }
        set {
            this.narodnostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vzdelani {
        get {
            return this.vzdelaniField;
        }
        set {
            this.vzdelaniField = value;
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
}
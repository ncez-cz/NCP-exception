namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class hType {
        
    private string poznField;
        
    private autorType autorField;
        
    private AnyType hAnyField;
        
    private string vyskaField;
        
    private decimal hmotnostField;
        
    private bool hmotnostFieldSpecified;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
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
    public AnyType hAny {
        get {
            return this.hAnyField;
        }
        set {
            this.hAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string vyska {
        get {
            return this.vyskaField;
        }
        set {
            this.vyskaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal hmotnost {
        get {
            return this.hmotnostField;
        }
        set {
            this.hmotnostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool hmotnostSpecified {
        get {
            return this.hmotnostFieldSpecified;
        }
        set {
            this.hmotnostFieldSpecified = value;
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
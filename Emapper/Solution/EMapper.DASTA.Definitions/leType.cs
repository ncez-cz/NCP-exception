namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class leType {
        
    private leTypeLez[] lezField;
        
    private AnyType leAnyField;
        
    private string typField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("lez")]
    public leTypeLez[] lez {
        get {
            return this.lezField;
        }
        set {
            this.lezField = value;
        }
    }
        
    /// <remarks/>
    public AnyType leAny {
        get {
            return this.leAnyField;
        }
        set {
            this.leAnyField = value;
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
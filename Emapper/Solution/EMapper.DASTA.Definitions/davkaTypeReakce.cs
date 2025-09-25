namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class davkaTypeReakce {
        
    private dat_xxType dat_orField;
        
    private string vys_orField;
        
    private autorType autorField;
        
    private AnyType reakceAnyField;
        
    private string typField;
        
    /// <remarks/>
    public dat_xxType dat_or {
        get {
            return this.dat_orField;
        }
        set {
            this.dat_orField = value;
        }
    }
        
    /// <remarks/>
    public string vys_or {
        get {
            return this.vys_orField;
        }
        set {
            this.vys_orField = value;
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
    public AnyType reakceAny {
        get {
            return this.reakceAnyField;
        }
        set {
            this.reakceAnyField = value;
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
}
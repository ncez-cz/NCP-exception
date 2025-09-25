namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
public partial class zdroj_isType {
        
    private AnyType zdrojisAnyField;
        
    private string kod_firmyField;
        
    private string kod_progField;
        
    private string verze_progField;
        
    private string liccis_progField;
        
    /// <remarks/>
    public AnyType zdrojisAny {
        get {
            return this.zdrojisAnyField;
        }
        set {
            this.zdrojisAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_firmy {
        get {
            return this.kod_firmyField;
        }
        set {
            this.kod_firmyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_prog {
        get {
            return this.kod_progField;
        }
        set {
            this.kod_progField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string verze_prog {
        get {
            return this.verze_progField;
        }
        set {
            this.verze_progField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string liccis_prog {
        get {
            return this.liccis_progField;
        }
        set {
            this.liccis_progField = value;
        }
    }
}
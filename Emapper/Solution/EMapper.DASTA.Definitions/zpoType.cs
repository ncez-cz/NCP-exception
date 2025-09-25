namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class zpoType {
        
    private string nazevField;
        
    private aType a_pField;
        
    private string jmenoField;
        
    private string prijmeniField;
        
    private string titul_predField;
        
    private string titul_zaField;
        
    private iidType iid_zpField;
        
    private aType a_zoField;
        
    private AnyType zpoAnyField;
        
    private string icoField;
        
    private string iczField;
        
    private string id_zpField;
        
    /// <remarks/>
    public string nazev {
        get {
            return this.nazevField;
        }
        set {
            this.nazevField = value;
        }
    }
        
    /// <remarks/>
    public aType a_p {
        get {
            return this.a_pField;
        }
        set {
            this.a_pField = value;
        }
    }
        
    /// <remarks/>
    public string jmeno {
        get {
            return this.jmenoField;
        }
        set {
            this.jmenoField = value;
        }
    }
        
    /// <remarks/>
    public string prijmeni {
        get {
            return this.prijmeniField;
        }
        set {
            this.prijmeniField = value;
        }
    }
        
    /// <remarks/>
    public string titul_pred {
        get {
            return this.titul_predField;
        }
        set {
            this.titul_predField = value;
        }
    }
        
    /// <remarks/>
    public string titul_za {
        get {
            return this.titul_zaField;
        }
        set {
            this.titul_zaField = value;
        }
    }
        
    /// <remarks/>
    public iidType iid_zp {
        get {
            return this.iid_zpField;
        }
        set {
            this.iid_zpField = value;
        }
    }
        
    /// <remarks/>
    public aType a_zo {
        get {
            return this.a_zoField;
        }
        set {
            this.a_zoField = value;
        }
    }
        
    /// <remarks/>
    public AnyType zpoAny {
        get {
            return this.zpoAnyField;
        }
        set {
            this.zpoAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ico {
        get {
            return this.icoField;
        }
        set {
            this.icoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string icz {
        get {
            return this.iczField;
        }
        set {
            this.iczField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_zp {
        get {
            return this.id_zpField;
        }
        set {
            this.id_zpField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class auzkuType {
        
    private dat_duType dat_duField;
        
    private object itemField;
        
    private pracovisteType p_pracovisteField;
        
    private pracovnikType p_pracovnikField;
        
    private string poznField;
        
    private AnyType auzkuAnyField;
        
    private string indikaceField;
        
    private string doklad_typField;
        
    private string doklad_kodField;
        
    private string typpol_vzField;
        
    private string diagField;
        
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
    [System.Xml.Serialization.XmlElementAttribute("vykon", typeof(vykonType))]
    [System.Xml.Serialization.XmlElementAttribute("zum", typeof(zumType))]
    public object Item {
        get {
            return this.itemField;
        }
        set {
            this.itemField = value;
        }
    }
        
    /// <remarks/>
    public pracovisteType p_pracoviste {
        get {
            return this.p_pracovisteField;
        }
        set {
            this.p_pracovisteField = value;
        }
    }
        
    /// <remarks/>
    public pracovnikType p_pracovnik {
        get {
            return this.p_pracovnikField;
        }
        set {
            this.p_pracovnikField = value;
        }
    }
        
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
    public AnyType auzkuAny {
        get {
            return this.auzkuAnyField;
        }
        set {
            this.auzkuAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string indikace {
        get {
            return this.indikaceField;
        }
        set {
            this.indikaceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string doklad_typ {
        get {
            return this.doklad_typField;
        }
        set {
            this.doklad_typField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string doklad_kod {
        get {
            return this.doklad_kodField;
        }
        set {
            this.doklad_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typpol_vz {
        get {
            return this.typpol_vzField;
        }
        set {
            this.typpol_vzField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string diag {
        get {
            return this.diagField;
        }
        set {
            this.diagField = value;
        }
    }
}
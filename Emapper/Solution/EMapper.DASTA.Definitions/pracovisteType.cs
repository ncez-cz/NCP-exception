namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pracovisteType {
        
    private string nazevField;
        
    private string oddelField;
        
    private string poznField;
        
    private aType aField;
        
    private AnyType pracovisteAnyField;
        
    private string kod_lokField;
        
    private string icoField;
        
    private string iczField;
        
    private string icpField;
        
    private string odbField;
        
    private string nsField;
        
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
    public string oddel {
        get {
            return this.oddelField;
        }
        set {
            this.oddelField = value;
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
    [System.Xml.Serialization.XmlElementAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
    public aType a {
        get {
            return this.aField;
        }
        set {
            this.aField = value;
        }
    }
        
    /// <remarks/>
    public AnyType pracovisteAny {
        get {
            return this.pracovisteAnyField;
        }
        set {
            this.pracovisteAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_lok {
        get {
            return this.kod_lokField;
        }
        set {
            this.kod_lokField = value;
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
    public string icp {
        get {
            return this.icpField;
        }
        set {
            this.icpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string odb {
        get {
            return this.odbField;
        }
        set {
            this.odbField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ns {
        get {
            return this.nsField;
        }
        set {
            this.nsField = value;
        }
    }
}
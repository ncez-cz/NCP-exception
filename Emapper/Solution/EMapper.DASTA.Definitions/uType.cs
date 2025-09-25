namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class uType {
        
    private garant_datType garant_datField;
        
    private uaType[] uaField;
        
    private urfType[] urfField;
        
    private unizType[] unizField;
        
    private utmType[] utmField;
        
    private uksType uksField;
        
    private uotType[] uotField;
        
    private AnyType uAnyField;
        
    /// <remarks/>
    public garant_datType garant_dat {
        get {
            return this.garant_datField;
        }
        set {
            this.garant_datField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ua")]
    public uaType[] ua {
        get {
            return this.uaField;
        }
        set {
            this.uaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("urf")]
    public urfType[] urf {
        get {
            return this.urfField;
        }
        set {
            this.urfField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("uniz")]
    public unizType[] uniz {
        get {
            return this.unizField;
        }
        set {
            this.unizField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("utm")]
    public utmType[] utm {
        get {
            return this.utmField;
        }
        set {
            this.utmField = value;
        }
    }
        
    /// <remarks/>
    public uksType uks {
        get {
            return this.uksField;
        }
        set {
            this.uksField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("uot")]
    public uotType[] uot {
        get {
            return this.uotField;
        }
        set {
            this.uotField = value;
        }
    }
        
    /// <remarks/>
    public AnyType uAny {
        get {
            return this.uAnyField;
        }
        set {
            this.uAnyField = value;
        }
    }
}
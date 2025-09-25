namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class losType {
        
    private AnyType losAnyField;
        
    private LOPPP prijetiField;
        
    private string kolizeField;
        
    private string urg_vysledField;
        
    private string rut_vysledField;
        
    private string ext_vysledField;
        
    private string dodsestField;
        
    private string dodformField;
        
    private string dodnadpisField;
        
    private string dodskalField;
        
    private string typskalField;
        
    private string dodkomentField;
        
    private string dodgrafField;
        
    private losTypeFsvku fsvkuField;
        
    public losType() {
        this.prijetiField = LOPPP.B;
        this.kolizeField = "B";
        this.urg_vysledField = "B";
        this.rut_vysledField = "B";
        this.ext_vysledField = "B";
        this.dodsestField = "B";
        this.dodformField = "B";
        this.dodnadpisField = "B";
        this.dodskalField = "B";
        this.typskalField = "B";
        this.dodkomentField = "N";
        this.dodgrafField = "B";
        this.fsvkuField = losTypeFsvku.B;
    }
        
    /// <remarks/>
    public AnyType losAny {
        get {
            return this.losAnyField;
        }
        set {
            this.losAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute(LOPPP.B)]
    public LOPPP prijeti {
        get {
            return this.prijetiField;
        }
        set {
            this.prijetiField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string kolize {
        get {
            return this.kolizeField;
        }
        set {
            this.kolizeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string urg_vysled {
        get {
            return this.urg_vysledField;
        }
        set {
            this.urg_vysledField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string rut_vysled {
        get {
            return this.rut_vysledField;
        }
        set {
            this.rut_vysledField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string ext_vysled {
        get {
            return this.ext_vysledField;
        }
        set {
            this.ext_vysledField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string dodsest {
        get {
            return this.dodsestField;
        }
        set {
            this.dodsestField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string dodform {
        get {
            return this.dodformField;
        }
        set {
            this.dodformField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string dodnadpis {
        get {
            return this.dodnadpisField;
        }
        set {
            this.dodnadpisField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string dodskal {
        get {
            return this.dodskalField;
        }
        set {
            this.dodskalField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string typskal {
        get {
            return this.typskalField;
        }
        set {
            this.typskalField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("N")]
    public string dodkoment {
        get {
            return this.dodkomentField;
        }
        set {
            this.dodkomentField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute("B")]
    public string dodgraf {
        get {
            return this.dodgrafField;
        }
        set {
            this.dodgrafField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute(losTypeFsvku.B)]
    public losTypeFsvku fsvku {
        get {
            return this.fsvkuField;
        }
        set {
            this.fsvkuField = value;
        }
    }
}
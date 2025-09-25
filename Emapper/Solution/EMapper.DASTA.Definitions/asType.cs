namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
[System.Xml.Serialization.XmlRootAttribute("as", Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta", IsNullable=false)]
public partial class asType {
        
    private string obsahField;
        
    private string vnitrniField;
        
    private string sdeleniField;
        
    private AnyType asAnyField;
        
    private asTypePoradi poradiField;
        
    private bool poradiFieldSpecified;
        
    private asTypeTyp typField;
        
    /// <remarks/>
    public string obsah {
        get {
            return this.obsahField;
        }
        set {
            this.obsahField = value;
        }
    }
        
    /// <remarks/>
    public string vnitrni {
        get {
            return this.vnitrniField;
        }
        set {
            this.vnitrniField = value;
        }
    }
        
    /// <remarks/>
    public string sdeleni {
        get {
            return this.sdeleniField;
        }
        set {
            this.sdeleniField = value;
        }
    }
        
    /// <remarks/>
    public AnyType asAny {
        get {
            return this.asAnyField;
        }
        set {
            this.asAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public asTypePoradi poradi {
        get {
            return this.poradiField;
        }
        set {
            this.poradiField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool poradiSpecified {
        get {
            return this.poradiFieldSpecified;
        }
        set {
            this.poradiFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public asTypeTyp typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
        }
    }
}
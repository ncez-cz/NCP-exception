namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
public partial class isType {
        
    private asType asField;
        
    private osType[] osField;
        
    private aType aField;
        
    private System.Xml.XmlElement[] anyField;
        
    private AnyType isAnyField;
        
    private string icoField;
        
    private string iczField;
        
    private string icpField;
        
    private string iclField;
        
    private string pczField;
        
    private string oddelField;
        
    private string oavlField;
        
    private sr_typType sr_typField;
        
    private bool sr_typFieldSpecified;
        
    private string sr_poisField;
        
    private string sr_kodField;
        
    private string sr_lekarField;
        
    /// <remarks/>
    public asType @as {
        get {
            return this.asField;
        }
        set {
            this.asField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("os")]
    public osType[] os {
        get {
            return this.osField;
        }
        set {
            this.osField = value;
        }
    }
        
    /// <remarks/>
    public aType a {
        get {
            return this.aField;
        }
        set {
            this.aField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAnyElementAttribute()]
    public System.Xml.XmlElement[] Any {
        get {
            return this.anyField;
        }
        set {
            this.anyField = value;
        }
    }
        
    /// <remarks/>
    public AnyType isAny {
        get {
            return this.isAnyField;
        }
        set {
            this.isAnyField = value;
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
    public string icl {
        get {
            return this.iclField;
        }
        set {
            this.iclField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pcz {
        get {
            return this.pczField;
        }
        set {
            this.pczField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string oddel {
        get {
            return this.oddelField;
        }
        set {
            this.oddelField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string oavl {
        get {
            return this.oavlField;
        }
        set {
            this.oavlField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public sr_typType sr_typ {
        get {
            return this.sr_typField;
        }
        set {
            this.sr_typField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool sr_typSpecified {
        get {
            return this.sr_typFieldSpecified;
        }
        set {
            this.sr_typFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string sr_pois {
        get {
            return this.sr_poisField;
        }
        set {
            this.sr_poisField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string sr_kod {
        get {
            return this.sr_kodField;
        }
        set {
            this.sr_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string sr_lekar {
        get {
            return this.sr_lekarField;
        }
        set {
            this.sr_lekarField = value;
        }
    }
}
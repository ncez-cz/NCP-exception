namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ahpnType {
        
    private aType aField;
        
    private string astatField;
        
    private dath_xxType dath_odField;
        
    private dath_xxType dath_doField;
        
    private string acpField;
        
    private string acoField;
        
    private ahpnTypeAZ azField;
        
    private bool azFieldSpecified;
        
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
    public string astat {
        get {
            return this.astatField;
        }
        set {
            this.astatField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_od {
        get {
            return this.dath_odField;
        }
        set {
            this.dath_odField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_do {
        get {
            return this.dath_doField;
        }
        set {
            this.dath_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string acp {
        get {
            return this.acpField;
        }
        set {
            this.acpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string aco {
        get {
            return this.acoField;
        }
        set {
            this.acoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ahpnTypeAZ az {
        get {
            return this.azField;
        }
        set {
            this.azField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool azSpecified {
        get {
            return this.azFieldSpecified;
        }
        set {
            this.azFieldSpecified = value;
        }
    }
}
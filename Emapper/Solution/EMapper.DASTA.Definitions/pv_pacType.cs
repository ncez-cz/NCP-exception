namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pv_pacType {
        
    private object itemField;
        
    private aType aField;
        
    private AnyType pv_pacAnyField;
        
    private pv_pacTypeTyp_pv typ_pvField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("pv_jp", typeof(pv_jpType))]
    [System.Xml.Serialization.XmlElementAttribute("pv_st", typeof(studieType))]
    [System.Xml.Serialization.XmlElementAttribute("pv_zp", typeof(pv_zpType))]
    [System.Xml.Serialization.XmlElementAttribute("pv_zpeu", typeof(pv_zpeuType))]
    public object Item {
        get {
            return this.itemField;
        }
        set {
            this.itemField = value;
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
    public AnyType pv_pacAny {
        get {
            return this.pv_pacAnyField;
        }
        set {
            this.pv_pacAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public pv_pacTypeTyp_pv typ_pv {
        get {
            return this.typ_pvField;
        }
        set {
            this.typ_pvField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public System.DateTime dat_ab {
        get {
            return this.dat_abField;
        }
        set {
            this.dat_abField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool dat_abSpecified {
        get {
            return this.dat_abFieldSpecified;
        }
        set {
            this.dat_abFieldSpecified = value;
        }
    }
}
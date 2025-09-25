namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class uafType {
        
    private string alerg_lek_klicField;
        
    private string alerg_nelek_klicField;
        
    private string alerg_textField;
        
    private AnyType uafAnyField;
        
    private string typ_agensField;
        
    private string typ_reakceField;
        
    private string alerg_infoField;
        
    private string ar_klicField;
        
    private string ar_textField;
        
    private string szp_klicField;
        
    private string szp_textField;
        
    private string info_textField;
        
    /// <remarks/>
    public string alerg_lek_klic {
        get {
            return this.alerg_lek_klicField;
        }
        set {
            this.alerg_lek_klicField = value;
        }
    }
        
    /// <remarks/>
    public string alerg_nelek_klic {
        get {
            return this.alerg_nelek_klicField;
        }
        set {
            this.alerg_nelek_klicField = value;
        }
    }
        
    /// <remarks/>
    public string alerg_text {
        get {
            return this.alerg_textField;
        }
        set {
            this.alerg_textField = value;
        }
    }
        
    /// <remarks/>
    public AnyType uafAny {
        get {
            return this.uafAnyField;
        }
        set {
            this.uafAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_agens {
        get {
            return this.typ_agensField;
        }
        set {
            this.typ_agensField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_reakce {
        get {
            return this.typ_reakceField;
        }
        set {
            this.typ_reakceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string alerg_info {
        get {
            return this.alerg_infoField;
        }
        set {
            this.alerg_infoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ar_klic {
        get {
            return this.ar_klicField;
        }
        set {
            this.ar_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ar_text {
        get {
            return this.ar_textField;
        }
        set {
            this.ar_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string szp_klic {
        get {
            return this.szp_klicField;
        }
        set {
            this.szp_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string szp_text {
        get {
            return this.szp_textField;
        }
        set {
            this.szp_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string info_text {
        get {
            return this.info_textField;
        }
        set {
            this.info_textField = value;
        }
    }
}
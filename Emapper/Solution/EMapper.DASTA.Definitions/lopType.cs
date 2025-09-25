namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.Xml.Serialization.XmlIncludeAttribute(typeof(lopzType))]
[System.Xml.Serialization.XmlIncludeAttribute(typeof(loprType))]
[System.Xml.Serialization.XmlIncludeAttribute(typeof(lopkType))]
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class lopType {
        
    private AnyType lopAnyField;
        
    private LOUP urgField;
        
    private string klic_nclpField;
        
    private string syst_sp_klicField;
        
    private string subsp_textField;
        
    private string ziskmat_klicField;
        
    private string pozn_lopField;
        
    private string pozn_lop_labField;
        
    public lopType() {
        this.urgField = LOUP.R;
    }
        
    /// <remarks/>
    public AnyType lopAny {
        get {
            return this.lopAnyField;
        }
        set {
            this.lopAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute(LOUP.R)]
    public LOUP urg {
        get {
            return this.urgField;
        }
        set {
            this.urgField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string klic_nclp {
        get {
            return this.klic_nclpField;
        }
        set {
            this.klic_nclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string syst_sp_klic {
        get {
            return this.syst_sp_klicField;
        }
        set {
            this.syst_sp_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string subsp_text {
        get {
            return this.subsp_textField;
        }
        set {
            this.subsp_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ziskmat_klic {
        get {
            return this.ziskmat_klicField;
        }
        set {
            this.ziskmat_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pozn_lop {
        get {
            return this.pozn_lopField;
        }
        set {
            this.pozn_lopField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pozn_lop_lab {
        get {
            return this.pozn_lop_labField;
        }
        set {
            this.pozn_lop_labField = value;
        }
    }
}
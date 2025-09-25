namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class urffType {
        
    private AnyType urffAnyField;
        
    private string rf_klicField;
        
    private string rf_textField;
        
    private string szrf_klicField;
        
    private string szrf_textField;
        
    private string info_textField;
        
    /// <remarks/>
    public AnyType urffAny {
        get {
            return this.urffAnyField;
        }
        set {
            this.urffAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string rf_klic {
        get {
            return this.rf_klicField;
        }
        set {
            this.rf_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string rf_text {
        get {
            return this.rf_textField;
        }
        set {
            this.rf_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string szrf_klic {
        get {
            return this.szrf_klicField;
        }
        set {
            this.szrf_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string szrf_text {
        get {
            return this.szrf_textField;
        }
        set {
            this.szrf_textField = value;
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
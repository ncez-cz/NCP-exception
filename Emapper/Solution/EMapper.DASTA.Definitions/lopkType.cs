namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class lopkType : lopType {
        
    private lopokType[] lopokField;
        
    private AnyType lopkAnyField;
        
    private string spec_kodField;
        
    private string spec_textField;
        
    private string subspec_textField;
        
    private NCMPZZM ziskmat_kodField;
        
    private bool ziskmat_kodFieldSpecified;
        
    private string ziskmat_textField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("lopok")]
    public lopokType[] lopok {
        get {
            return this.lopokField;
        }
        set {
            this.lopokField = value;
        }
    }
        
    /// <remarks/>
    public AnyType lopkAny {
        get {
            return this.lopkAnyField;
        }
        set {
            this.lopkAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string spec_kod {
        get {
            return this.spec_kodField;
        }
        set {
            this.spec_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string spec_text {
        get {
            return this.spec_textField;
        }
        set {
            this.spec_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string subspec_text {
        get {
            return this.subspec_textField;
        }
        set {
            this.subspec_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public NCMPZZM ziskmat_kod {
        get {
            return this.ziskmat_kodField;
        }
        set {
            this.ziskmat_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ziskmat_kodSpecified {
        get {
            return this.ziskmat_kodFieldSpecified;
        }
        set {
            this.ziskmat_kodFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ziskmat_text {
        get {
            return this.ziskmat_textField;
        }
        set {
            this.ziskmat_textField = value;
        }
    }
}
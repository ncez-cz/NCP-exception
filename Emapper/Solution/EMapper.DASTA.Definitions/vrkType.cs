namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrkType {
        
    private nazvyType nazvyField;
        
    private lopokType[] lopokField;
        
    private string[] vrmmnField;
        
    private vrkpaType[] vrkpaField;
        
    private string vrmahnField;
        
    private string vrmlpnField;
        
    private string vrmzhlField;
        
    private AnyType vrkAnyField;
        
    private string spec_kodField;
        
    private string spec_textField;
        
    private string subspec_textField;
        
    private NCMPZZM ziskmat_kodField;
        
    private bool ziskmat_kodFieldSpecified;
        
    private string ziskmat_textField;
        
    private NCMPSTM stav_matField;
        
    private bool stav_matFieldSpecified;
        
    private string stav_zpracField;
        
    /// <remarks/>
    public nazvyType nazvy {
        get {
            return this.nazvyField;
        }
        set {
            this.nazvyField = value;
        }
    }
        
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
    [System.Xml.Serialization.XmlElementAttribute("vrmmn")]
    public string[] vrmmn {
        get {
            return this.vrmmnField;
        }
        set {
            this.vrmmnField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("vrkpa")]
    public vrkpaType[] vrkpa {
        get {
            return this.vrkpaField;
        }
        set {
            this.vrkpaField = value;
        }
    }
        
    /// <remarks/>
    public string vrmahn {
        get {
            return this.vrmahnField;
        }
        set {
            this.vrmahnField = value;
        }
    }
        
    /// <remarks/>
    public string vrmlpn {
        get {
            return this.vrmlpnField;
        }
        set {
            this.vrmlpnField = value;
        }
    }
        
    /// <remarks/>
    public string vrmzhl {
        get {
            return this.vrmzhlField;
        }
        set {
            this.vrmzhlField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vrkAny {
        get {
            return this.vrkAnyField;
        }
        set {
            this.vrkAnyField = value;
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
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public NCMPSTM stav_mat {
        get {
            return this.stav_matField;
        }
        set {
            this.stav_matField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool stav_matSpecified {
        get {
            return this.stav_matFieldSpecified;
        }
        set {
            this.stav_matFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string stav_zprac {
        get {
            return this.stav_zpracField;
        }
        set {
            this.stav_zpracField = value;
        }
    }
}
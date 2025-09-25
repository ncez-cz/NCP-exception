namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrkpaType {
        
    private kvantitaType kvantitaField;
        
    private vrkpaTypeVrav[] vravField;
        
    private vrkpaTypeVrac[] vracField;
        
    private string dourceniField;
        
    private string vrmahnField;
        
    private string vrmlpnField;
        
    private string vrmzhlField;
        
    private AnyType vrkpaAnyField;
        
    private string agens_kodField;
        
    private string agens_textField;
        
    private string dalsi_vysField;
        
    private string pritomnostField;
        
    private string druh_velicinyField;
        
    private string jednotkaField;
        
    /// <remarks/>
    public kvantitaType kvantita {
        get {
            return this.kvantitaField;
        }
        set {
            this.kvantitaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("vrav")]
    public vrkpaTypeVrav[] vrav {
        get {
            return this.vravField;
        }
        set {
            this.vravField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("vrac")]
    public vrkpaTypeVrac[] vrac {
        get {
            return this.vracField;
        }
        set {
            this.vracField = value;
        }
    }
        
    /// <remarks/>
    public string dourceni {
        get {
            return this.dourceniField;
        }
        set {
            this.dourceniField = value;
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
    public AnyType vrkpaAny {
        get {
            return this.vrkpaAnyField;
        }
        set {
            this.vrkpaAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string agens_kod {
        get {
            return this.agens_kodField;
        }
        set {
            this.agens_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string agens_text {
        get {
            return this.agens_textField;
        }
        set {
            this.agens_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string dalsi_vys {
        get {
            return this.dalsi_vysField;
        }
        set {
            this.dalsi_vysField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pritomnost {
        get {
            return this.pritomnostField;
        }
        set {
            this.pritomnostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string druh_veliciny {
        get {
            return this.druh_velicinyField;
        }
        set {
            this.druh_velicinyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string jednotka {
        get {
            return this.jednotkaField;
        }
        set {
            this.jednotkaField = value;
        }
    }
}
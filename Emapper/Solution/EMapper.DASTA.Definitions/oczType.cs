namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class oczType {
        
    private string[] indikaceField;
        
    private agensType[] agensField;
        
    private davkaType[] davkaField;
        
    private System.DateTime dat_poField;
        
    private bool dat_poFieldSpecified;
        
    private string poznField;
        
    private iidType iidField;
        
    private AnyType oczAnyField;
        
    private string typ_oc_kodField;
        
    private string typ_oc_textField;
        
    private string id_ockovaniField;
        
    private string id_ockovani_isinField;
        
    private string indikace_textField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("indikace")]
    public string[] indikace {
        get {
            return this.indikaceField;
        }
        set {
            this.indikaceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("agens")]
    public agensType[] agens {
        get {
            return this.agensField;
        }
        set {
            this.agensField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("davka")]
    public davkaType[] davka {
        get {
            return this.davkaField;
        }
        set {
            this.davkaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute(DataType="date")]
    public System.DateTime dat_po {
        get {
            return this.dat_poField;
        }
        set {
            this.dat_poField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool dat_poSpecified {
        get {
            return this.dat_poFieldSpecified;
        }
        set {
            this.dat_poFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
        }
    }
        
    /// <remarks/>
    public iidType iid {
        get {
            return this.iidField;
        }
        set {
            this.iidField = value;
        }
    }
        
    /// <remarks/>
    public AnyType oczAny {
        get {
            return this.oczAnyField;
        }
        set {
            this.oczAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_oc_kod {
        get {
            return this.typ_oc_kodField;
        }
        set {
            this.typ_oc_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_oc_text {
        get {
            return this.typ_oc_textField;
        }
        set {
            this.typ_oc_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_ockovani {
        get {
            return this.id_ockovaniField;
        }
        set {
            this.id_ockovaniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_ockovani_isin {
        get {
            return this.id_ockovani_isinField;
        }
        set {
            this.id_ockovani_isinField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string indikace_text {
        get {
            return this.indikace_textField;
        }
        set {
            this.indikace_textField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pnType {
        
    private object[] itemsField;
        
    private AnyType pnAnyField;
        
    private System.DateTime dat_abField;
        
    private bool dat_abFieldSpecified;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("hpn", typeof(hpnType))]
    [System.Xml.Serialization.XmlElementAttribute("pdhpn", typeof(pdhpnType))]
    [System.Xml.Serialization.XmlElementAttribute("pnz", typeof(pnTypePnz))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    public AnyType pnAny {
        get {
            return this.pnAnyField;
        }
        set {
            this.pnAnyField = value;
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
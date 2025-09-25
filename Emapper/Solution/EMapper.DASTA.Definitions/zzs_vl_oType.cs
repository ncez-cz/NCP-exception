namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ido")]
public partial class zzs_vl_oType {
        
    private zzs_vl_osType[] zzs_vl_osField;
        
    private textType textField;
        
    private dat_xxType dat_vbField;
        
    private AnyType zzs_vl_oAnyField;
        
    private zzs_vl_oTypeTyp_zadosti typ_zadostiField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("zzs_vl_os")]
    public zzs_vl_osType[] zzs_vl_os {
        get {
            return this.zzs_vl_osField;
        }
        set {
            this.zzs_vl_osField = value;
        }
    }
        
    /// <remarks/>
    public textType text {
        get {
            return this.textField;
        }
        set {
            this.textField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_vb {
        get {
            return this.dat_vbField;
        }
        set {
            this.dat_vbField = value;
        }
    }
        
    /// <remarks/>
    public AnyType zzs_vl_oAny {
        get {
            return this.zzs_vl_oAnyField;
        }
        set {
            this.zzs_vl_oAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public zzs_vl_oTypeTyp_zadosti typ_zadosti {
        get {
            return this.typ_zadostiField;
        }
        set {
            this.typ_zadostiField = value;
        }
    }
}
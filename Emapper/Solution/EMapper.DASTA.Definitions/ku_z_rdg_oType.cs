namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_rdg_oType {
        
    private string id_imageField;
        
    private string id_serieField;
        
    private rdg_lokalType ku_o_rdg_lokalField;
        
    private textType textField;
        
    private prilohaType prilohaField;
        
    private int_prilType[] int_prilField;
        
    private AnyType kuzrdgoAnyField;
        
    /// <remarks/>
    public string id_image {
        get {
            return this.id_imageField;
        }
        set {
            this.id_imageField = value;
        }
    }
        
    /// <remarks/>
    public string id_serie {
        get {
            return this.id_serieField;
        }
        set {
            this.id_serieField = value;
        }
    }
        
    /// <remarks/>
    public rdg_lokalType ku_o_rdg_lokal {
        get {
            return this.ku_o_rdg_lokalField;
        }
        set {
            this.ku_o_rdg_lokalField = value;
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
    public prilohaType priloha {
        get {
            return this.prilohaField;
        }
        set {
            this.prilohaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("int_pril")]
    public int_prilType[] int_pril {
        get {
            return this.int_prilField;
        }
        set {
            this.int_prilField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuzrdgoAny {
        get {
            return this.kuzrdgoAnyField;
        }
        set {
            this.kuzrdgoAnyField = value;
        }
    }
}
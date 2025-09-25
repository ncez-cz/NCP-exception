namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_rdgType {
        
    private string id_studyField;
        
    private float ozareni_celkemField;
        
    private bool ozareni_celkemFieldSpecified;
        
    private ku_z_rdg_eType[] ku_z_rdg_eField;
        
    private ku_z_rdg_oType[] ku_z_rdg_oField;
        
    private AnyType kuzrdgAnyField;
        
    private string modalitaField;
        
    private string staniceField;
        
    /// <remarks/>
    public string id_study {
        get {
            return this.id_studyField;
        }
        set {
            this.id_studyField = value;
        }
    }
        
    /// <remarks/>
    public float ozareni_celkem {
        get {
            return this.ozareni_celkemField;
        }
        set {
            this.ozareni_celkemField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ozareni_celkemSpecified {
        get {
            return this.ozareni_celkemFieldSpecified;
        }
        set {
            this.ozareni_celkemFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_z_rdg_e")]
    public ku_z_rdg_eType[] ku_z_rdg_e {
        get {
            return this.ku_z_rdg_eField;
        }
        set {
            this.ku_z_rdg_eField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_z_rdg_o")]
    public ku_z_rdg_oType[] ku_z_rdg_o {
        get {
            return this.ku_z_rdg_oField;
        }
        set {
            this.ku_z_rdg_oField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuzrdgAny {
        get {
            return this.kuzrdgAnyField;
        }
        set {
            this.kuzrdgAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string modalita {
        get {
            return this.modalitaField;
        }
        set {
            this.modalitaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string stanice {
        get {
            return this.staniceField;
        }
        set {
            this.staniceField = value;
        }
    }
}
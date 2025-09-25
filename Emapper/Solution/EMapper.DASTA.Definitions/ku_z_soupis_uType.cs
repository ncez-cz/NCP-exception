namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_soupis_uType {
        
    private string nazevField;
        
    private dat_xxType dat_provField;
        
    private dat_xxType dat_real_odField;
        
    private dat_xxType dat_real_doField;
        
    private dat_xxType dat_vydaniField;
        
    private pracovisteType p_pracovisteField;
        
    private pracovnikType p_pracovnikField;
        
    private dgzType[] dg_vysField;
        
    private AnyType kuzAnyField;
        
    private string typkuField;
        
    private string typkuspeclokField;
        
    private ku_z_soupis_uTypeFazespec fazespecField;
        
    private string idkuField;
        
    private string idsubField;
        
    private string idkulokField;
        
    private ku_z_soupis_uTypeUrgentni urgentniField;
        
    private bool urgentniFieldSpecified;
        
    private ku_z_soupis_uTypeDuvernost duvernostField;
        
    private bool duvernostFieldSpecified;
        
    private string duverneField;
        
    /// <remarks/>
    public string nazev {
        get {
            return this.nazevField;
        }
        set {
            this.nazevField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_prov {
        get {
            return this.dat_provField;
        }
        set {
            this.dat_provField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_real_od {
        get {
            return this.dat_real_odField;
        }
        set {
            this.dat_real_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_real_do {
        get {
            return this.dat_real_doField;
        }
        set {
            this.dat_real_doField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_vydani {
        get {
            return this.dat_vydaniField;
        }
        set {
            this.dat_vydaniField = value;
        }
    }
        
    /// <remarks/>
    public pracovisteType p_pracoviste {
        get {
            return this.p_pracovisteField;
        }
        set {
            this.p_pracovisteField = value;
        }
    }
        
    /// <remarks/>
    public pracovnikType p_pracovnik {
        get {
            return this.p_pracovnikField;
        }
        set {
            this.p_pracovnikField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("dg_vys")]
    public dgzType[] dg_vys {
        get {
            return this.dg_vysField;
        }
        set {
            this.dg_vysField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuzAny {
        get {
            return this.kuzAnyField;
        }
        set {
            this.kuzAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typku {
        get {
            return this.typkuField;
        }
        set {
            this.typkuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typkuspeclok {
        get {
            return this.typkuspeclokField;
        }
        set {
            this.typkuspeclokField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_z_soupis_uTypeFazespec fazespec {
        get {
            return this.fazespecField;
        }
        set {
            this.fazespecField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string idku {
        get {
            return this.idkuField;
        }
        set {
            this.idkuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string idsub {
        get {
            return this.idsubField;
        }
        set {
            this.idsubField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string idkulok {
        get {
            return this.idkulokField;
        }
        set {
            this.idkulokField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_z_soupis_uTypeUrgentni urgentni {
        get {
            return this.urgentniField;
        }
        set {
            this.urgentniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool urgentniSpecified {
        get {
            return this.urgentniFieldSpecified;
        }
        set {
            this.urgentniFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_z_soupis_uTypeDuvernost duvernost {
        get {
            return this.duvernostField;
        }
        set {
            this.duvernostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool duvernostSpecified {
        get {
            return this.duvernostFieldSpecified;
        }
        set {
            this.duvernostFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string duverne {
        get {
            return this.duverneField;
        }
        set {
            this.duverneField = value;
        }
    }
}
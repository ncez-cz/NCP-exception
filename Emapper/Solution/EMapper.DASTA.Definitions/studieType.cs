namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class studieType {
        
    private string cis_studieField;
        
    private string id_studieField;
        
    private string nazev_studieField;
        
    private dat_xxType platnost_odField;
        
    private dat_xxType platnost_doField;
        
    /// <remarks/>
    public string cis_studie {
        get {
            return this.cis_studieField;
        }
        set {
            this.cis_studieField = value;
        }
    }
        
    /// <remarks/>
    public string id_studie {
        get {
            return this.id_studieField;
        }
        set {
            this.id_studieField = value;
        }
    }
        
    /// <remarks/>
    public string nazev_studie {
        get {
            return this.nazev_studieField;
        }
        set {
            this.nazev_studieField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType platnost_od {
        get {
            return this.platnost_odField;
        }
        set {
            this.platnost_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType platnost_do {
        get {
            return this.platnost_doField;
        }
        set {
            this.platnost_doField = value;
        }
    }
}
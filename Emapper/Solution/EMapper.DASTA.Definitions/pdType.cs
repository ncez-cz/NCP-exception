namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
public partial class pdType {
        
    private chyba_pdType[] chyba_pdField;
        
    private asType asField;
        
    private dat_xxType dat_osField;
        
    private dat_xxType dat_psField;
        
    private string id_souborField;
        
    private pdTypeStav stavField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("chyba_pd")]
    public chyba_pdType[] chyba_pd {
        get {
            return this.chyba_pdField;
        }
        set {
            this.chyba_pdField = value;
        }
    }
        
    /// <remarks/>
    public asType @as {
        get {
            return this.asField;
        }
        set {
            this.asField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_os {
        get {
            return this.dat_osField;
        }
        set {
            this.dat_osField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_ps {
        get {
            return this.dat_psField;
        }
        set {
            this.dat_psField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_soubor {
        get {
            return this.id_souborField;
        }
        set {
            this.id_souborField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public pdTypeStav stav {
        get {
            return this.stavField;
        }
        set {
            this.stavField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_aType {
        
    private dat_xxType dat_akcField;
        
    private pracovisteType akc_pracovisteField;
        
    private pracovnikType akc_pracovnikField;
        
    private textType textField;
        
    private ku_ao_labType[] ku_ao_labField;
        
    private AnyType kuaAnyField;
        
    private string typkuField;
        
    private string typkuspeclokField;
        
    private ku_aTypeFazespec fazespecField;
        
    private string idkuField;
        
    private string idsubField;
        
    private string idkulokField;
        
    private ku_aTypeStavakcept stavakceptField;
        
    private ku_aTypeChyba_ao chyba_aoField;
        
    private bool chyba_aoFieldSpecified;
        
    private ku_aTypeChyba_az chyba_azField;
        
    private bool chyba_azFieldSpecified;
        
    /// <remarks/>
    public dat_xxType dat_akc {
        get {
            return this.dat_akcField;
        }
        set {
            this.dat_akcField = value;
        }
    }
        
    /// <remarks/>
    public pracovisteType akc_pracoviste {
        get {
            return this.akc_pracovisteField;
        }
        set {
            this.akc_pracovisteField = value;
        }
    }
        
    /// <remarks/>
    public pracovnikType akc_pracovnik {
        get {
            return this.akc_pracovnikField;
        }
        set {
            this.akc_pracovnikField = value;
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
    [System.Xml.Serialization.XmlElementAttribute("ku_ao_lab")]
    public ku_ao_labType[] ku_ao_lab {
        get {
            return this.ku_ao_labField;
        }
        set {
            this.ku_ao_labField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuaAny {
        get {
            return this.kuaAnyField;
        }
        set {
            this.kuaAnyField = value;
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
    public ku_aTypeFazespec fazespec {
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
    public ku_aTypeStavakcept stavakcept {
        get {
            return this.stavakceptField;
        }
        set {
            this.stavakceptField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_aTypeChyba_ao chyba_ao {
        get {
            return this.chyba_aoField;
        }
        set {
            this.chyba_aoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool chyba_aoSpecified {
        get {
            return this.chyba_aoFieldSpecified;
        }
        set {
            this.chyba_aoFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_aTypeChyba_az chyba_az {
        get {
            return this.chyba_azField;
        }
        set {
            this.chyba_azField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool chyba_azSpecified {
        get {
            return this.chyba_azFieldSpecified;
        }
        set {
            this.chyba_azFieldSpecified = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_oType {
        
    private dat_xxType dat_pozField;
        
    private dat_xxType dat_prov_odField;
        
    private dat_xxType dat_prov_doField;
        
    private pracovisteType z_pracovisteField;
        
    private pracovnikType z_pracovnikField;
        
    private pracovisteType p_pracovisteField;
        
    private pracovnikType p_pracovnikField;
        
    private pv_kuType pv_kuField;
        
    private studieType studieField;
        
    private dgzType[] dg_pozField;
        
    private leType lek_pozField;
        
    private uType urg_pozField;
        
    private legVykType leg_vykField;
        
    private string[] ku_prilohyField;
        
    private textType text_zadostiField;
        
    private object[] itemsField;
        
    private AnyType kuoAnyField;
        
    private string typkuField;
        
    private string typkuspeclokField;
        
    private ku_oTypeFazespec fazespecField;
        
    private string idkuField;
        
    private string idsubField;
        
    private string idkulokField;
        
    private ku_oTypeUrgentni urgentniField;
        
    private bool urgentniFieldSpecified;
        
    private ku_oTypeDuvernost duvernostField;
        
    private bool duvernostFieldSpecified;
        
    private string handicapField;
        
    /// <remarks/>
    public dat_xxType dat_poz {
        get {
            return this.dat_pozField;
        }
        set {
            this.dat_pozField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_prov_od {
        get {
            return this.dat_prov_odField;
        }
        set {
            this.dat_prov_odField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_prov_do {
        get {
            return this.dat_prov_doField;
        }
        set {
            this.dat_prov_doField = value;
        }
    }
        
    /// <remarks/>
    public pracovisteType z_pracoviste {
        get {
            return this.z_pracovisteField;
        }
        set {
            this.z_pracovisteField = value;
        }
    }
        
    /// <remarks/>
    public pracovnikType z_pracovnik {
        get {
            return this.z_pracovnikField;
        }
        set {
            this.z_pracovnikField = value;
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
    public pv_kuType pv_ku {
        get {
            return this.pv_kuField;
        }
        set {
            this.pv_kuField = value;
        }
    }
        
    /// <remarks/>
    public studieType studie {
        get {
            return this.studieField;
        }
        set {
            this.studieField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("dg_poz")]
    public dgzType[] dg_poz {
        get {
            return this.dg_pozField;
        }
        set {
            this.dg_pozField = value;
        }
    }
        
    /// <remarks/>
    public leType lek_poz {
        get {
            return this.lek_pozField;
        }
        set {
            this.lek_pozField = value;
        }
    }
        
    /// <remarks/>
    public uType urg_poz {
        get {
            return this.urg_pozField;
        }
        set {
            this.urg_pozField = value;
        }
    }
        
    /// <remarks/>
    public legVykType leg_vyk {
        get {
            return this.leg_vykField;
        }
        set {
            this.leg_vykField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_prilohy")]
    public string[] ku_prilohy {
        get {
            return this.ku_prilohyField;
        }
        set {
            this.ku_prilohyField = value;
        }
    }
        
    /// <remarks/>
    public textType text_zadosti {
        get {
            return this.text_zadostiField;
        }
        set {
            this.text_zadostiField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_o_lab", typeof(ku_o_labType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_o_rdg", typeof(ku_o_rdgType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_o_soupis", typeof(ku_o_soupisType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_o_vypis", typeof(ku_o_vypisType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuoAny {
        get {
            return this.kuoAnyField;
        }
        set {
            this.kuoAnyField = value;
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
    public ku_oTypeFazespec fazespec {
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
    public ku_oTypeUrgentni urgentni {
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
    public ku_oTypeDuvernost duvernost {
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
    public string handicap {
        get {
            return this.handicapField;
        }
        set {
            this.handicapField = value;
        }
    }
}
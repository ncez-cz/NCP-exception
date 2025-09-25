namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_zType {
        
    private iidType iidField;
        
    private string nazevField;
        
    private jazyk_dokType jazyk_dokField;
        
    private dat_xxType dat_provField;
        
    private dat_xxType dat_real_odField;
        
    private dat_xxType dat_real_doField;
        
    private dat_xxType dat_vydaniField;
        
    private dat_xxType dat_pozField;
        
    private pracovisteType z_pracovisteField;
        
    private pracovnikType z_pracovnikField;
        
    private pracovisteType p_pracovisteField;
        
    private pracovnikType p_pracovnikField;
        
    private zpoType zpoField;
        
    private pv_kuType pv_kuField;
        
    private studieType studieField;
        
    private garant_datType garant_datField;
        
    private dgzType[] dg_pozField;
        
    private leType lek_pozField;
        
    private uType urg_pozField;
        
    private legVykType leg_vykField;
        
    private textType textField;
        
    private textType text_zaverField;
        
    private textType text_ppField;
        
    private dgzType[] dg_vysField;
        
    private leType le_vysField;
        
    private object[] itemsField;
        
    private auzkuType[] auzkuField;
        
    private AnyType kuzAnyField;
        
    private string typkuField;
        
    private string typkuspeclokField;
        
    private ku_zTypeFazespec fazespecField;
        
    private string idkuField;
        
    private string idsubField;
        
    private string idkulokField;
        
    private ku_zTypeUrgentni urgentniField;
        
    private bool urgentniFieldSpecified;
        
    private LVUIN urg_infoField;
        
    private bool urg_infoFieldSpecified;
        
    private ku_zTypeDuvernost duvernostField;
        
    private bool duvernostFieldSpecified;
        
    private string duverneField;
        
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
    public string nazev {
        get {
            return this.nazevField;
        }
        set {
            this.nazevField = value;
        }
    }
        
    /// <remarks/>
    public jazyk_dokType jazyk_dok {
        get {
            return this.jazyk_dokField;
        }
        set {
            this.jazyk_dokField = value;
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
    public dat_xxType dat_poz {
        get {
            return this.dat_pozField;
        }
        set {
            this.dat_pozField = value;
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
    public zpoType zpo {
        get {
            return this.zpoField;
        }
        set {
            this.zpoField = value;
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
    public garant_datType garant_dat {
        get {
            return this.garant_datField;
        }
        set {
            this.garant_datField = value;
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
    public textType text {
        get {
            return this.textField;
        }
        set {
            this.textField = value;
        }
    }
        
    /// <remarks/>
    public textType text_zaver {
        get {
            return this.text_zaverField;
        }
        set {
            this.text_zaverField = value;
        }
    }
        
    /// <remarks/>
    public textType text_pp {
        get {
            return this.text_ppField;
        }
        set {
            this.text_ppField = value;
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
    public leType le_vys {
        get {
            return this.le_vysField;
        }
        set {
            this.le_vysField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_pac", typeof(ku_pacType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z_lab", typeof(ku_z_labType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z_pat_n", typeof(ku_z_pat_nType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z_patsumdat", typeof(ku_z_patsumdatType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z_patsumsest", typeof(ku_z_patsumsestType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z_rdg", typeof(ku_z_rdgType))]
    [System.Xml.Serialization.XmlElementAttribute("ku_z_soupis", typeof(ku_z_soupisType))]
    public object[] Items {
        get {
            return this.itemsField;
        }
        set {
            this.itemsField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("auzku")]
    public auzkuType[] auzku {
        get {
            return this.auzkuField;
        }
        set {
            this.auzkuField = value;
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
    public ku_zTypeFazespec fazespec {
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
    public ku_zTypeUrgentni urgentni {
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
    public LVUIN urg_info {
        get {
            return this.urg_infoField;
        }
        set {
            this.urg_infoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool urg_infoSpecified {
        get {
            return this.urg_infoFieldSpecified;
        }
        set {
            this.urg_infoFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_zTypeDuvernost duvernost {
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
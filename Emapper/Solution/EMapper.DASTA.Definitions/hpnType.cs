namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class hpnType {
        
    private chpnType chpnField;
        
    private idlpType[] idlField;
        
    private ahpnType ahpnField;
        
    private izamType izamField;
        
    private vchzType vchzField;
        
    private hspType hspField;
        
    private zpshlType zpshlField;
        
    private string astatField;
        
    private dath_xxType dath_diag_zmField;
        
    private ursszType ursszField;
        
    private pece_zmType pece_zmField;
        
    private string porus_rzm_poznField;
        
    private dath_xxType dath_odField;
        
    private dath_xxType dath_duField;
        
    private dath_xxType dath_ruField;
        
    private dath_xxType dath_doField;
        
    private string cfrmField;
        
    private hpnTypeTfrm tfrmField;
        
    private hpnTypeInd_oprav_sd ind_oprav_sdField;
        
    private bool ind_oprav_sdFieldSpecified;
        
    private string diag_pocField;
        
    private hpnTypeUraz_kod uraz_kodField;
        
    private bool uraz_kodFieldSpecified;
        
    private hpnTypeAlkoml alkomlField;
        
    private bool alkomlFieldSpecified;
        
    private string diag_konField;
        
    private string diag_zmField;
        
    private hpnTypeInd_diag_zm ind_diag_zmField;
        
    private bool ind_diag_zmFieldSpecified;
        
    private string uk_duvodField;
        
    private hpnTypeInd_porus_rzm ind_porus_rzmField;
        
    private bool ind_porus_rzmFieldSpecified;
        
    /// <remarks/>
    public chpnType chpn {
        get {
            return this.chpnField;
        }
        set {
            this.chpnField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlArrayItemAttribute("idlp", IsNullable=false)]
    public idlpType[] idl {
        get {
            return this.idlField;
        }
        set {
            this.idlField = value;
        }
    }
        
    /// <remarks/>
    public ahpnType ahpn {
        get {
            return this.ahpnField;
        }
        set {
            this.ahpnField = value;
        }
    }
        
    /// <remarks/>
    public izamType izam {
        get {
            return this.izamField;
        }
        set {
            this.izamField = value;
        }
    }
        
    /// <remarks/>
    public vchzType vchz {
        get {
            return this.vchzField;
        }
        set {
            this.vchzField = value;
        }
    }
        
    /// <remarks/>
    public hspType hsp {
        get {
            return this.hspField;
        }
        set {
            this.hspField = value;
        }
    }
        
    /// <remarks/>
    public zpshlType zpshl {
        get {
            return this.zpshlField;
        }
        set {
            this.zpshlField = value;
        }
    }
        
    /// <remarks/>
    public string astat {
        get {
            return this.astatField;
        }
        set {
            this.astatField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_diag_zm {
        get {
            return this.dath_diag_zmField;
        }
        set {
            this.dath_diag_zmField = value;
        }
    }
        
    /// <remarks/>
    public ursszType urssz {
        get {
            return this.ursszField;
        }
        set {
            this.ursszField = value;
        }
    }
        
    /// <remarks/>
    public pece_zmType pece_zm {
        get {
            return this.pece_zmField;
        }
        set {
            this.pece_zmField = value;
        }
    }
        
    /// <remarks/>
    public string porus_rzm_pozn {
        get {
            return this.porus_rzm_poznField;
        }
        set {
            this.porus_rzm_poznField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_od {
        get {
            return this.dath_odField;
        }
        set {
            this.dath_odField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_du {
        get {
            return this.dath_duField;
        }
        set {
            this.dath_duField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_ru {
        get {
            return this.dath_ruField;
        }
        set {
            this.dath_ruField = value;
        }
    }
        
    /// <remarks/>
    public dath_xxType dath_do {
        get {
            return this.dath_doField;
        }
        set {
            this.dath_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string cfrm {
        get {
            return this.cfrmField;
        }
        set {
            this.cfrmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hpnTypeTfrm tfrm {
        get {
            return this.tfrmField;
        }
        set {
            this.tfrmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hpnTypeInd_oprav_sd ind_oprav_sd {
        get {
            return this.ind_oprav_sdField;
        }
        set {
            this.ind_oprav_sdField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_oprav_sdSpecified {
        get {
            return this.ind_oprav_sdFieldSpecified;
        }
        set {
            this.ind_oprav_sdFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string diag_poc {
        get {
            return this.diag_pocField;
        }
        set {
            this.diag_pocField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hpnTypeUraz_kod uraz_kod {
        get {
            return this.uraz_kodField;
        }
        set {
            this.uraz_kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool uraz_kodSpecified {
        get {
            return this.uraz_kodFieldSpecified;
        }
        set {
            this.uraz_kodFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hpnTypeAlkoml alkoml {
        get {
            return this.alkomlField;
        }
        set {
            this.alkomlField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool alkomlSpecified {
        get {
            return this.alkomlFieldSpecified;
        }
        set {
            this.alkomlFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string diag_kon {
        get {
            return this.diag_konField;
        }
        set {
            this.diag_konField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string diag_zm {
        get {
            return this.diag_zmField;
        }
        set {
            this.diag_zmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hpnTypeInd_diag_zm ind_diag_zm {
        get {
            return this.ind_diag_zmField;
        }
        set {
            this.ind_diag_zmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_diag_zmSpecified {
        get {
            return this.ind_diag_zmFieldSpecified;
        }
        set {
            this.ind_diag_zmFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string uk_duvod {
        get {
            return this.uk_duvodField;
        }
        set {
            this.uk_duvodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hpnTypeInd_porus_rzm ind_porus_rzm {
        get {
            return this.ind_porus_rzmField;
        }
        set {
            this.ind_porus_rzmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_porus_rzmSpecified {
        get {
            return this.ind_porus_rzmFieldSpecified;
        }
        set {
            this.ind_porus_rzmFieldSpecified = value;
        }
    }
}
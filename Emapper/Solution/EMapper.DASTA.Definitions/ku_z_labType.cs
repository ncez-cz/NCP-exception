namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_labType {
        
    private dat_duType dat_duField;
        
    private dat_xxType dat_ztField;
        
    private dat_xxType dat_plField;
        
    private dat_xxType dat_vvField;
        
    private autorType autorField;
        
    private odeslalType odeslalField;
        
    private sciType[] sciField;
        
    private string nazev_lclpField;
        
    private textType textField;
        
    private object itemField;
        
    private AnyType kuzlabAnyField;
        
    private string klic_nclpField;
        
    private string nclp_verzeField;
        
    private string syst_klicField;
        
    private string komp_klicField;
        
    private string syst_sp_klicField;
        
    private string syst_sp_textField;
        
    private string subsp_textField;
        
    private string ziskmat_klicField;
        
    private string ziskmat_textField;
        
    private string klic_nclp_oField;
        
    private ku_z_labTypeTyp_cispol typ_cispolField;
        
    private string typpol_fhField;
        
    private string nahrad_vysField;
        
    private LVSVN stav_vysField;
        
    private LVUIN urg_infoField;
        
    private bool urg_infoFieldSpecified;
        
    private LVUZN urg_zpracField;
        
    private bool urg_zpracFieldSpecified;
        
    private LVTSVN typ_sdel_vysField;
        
    private LVIVFVN ind_vazb_fvField;
        
    private bool ind_vazb_fvFieldSpecified;
        
    private string ind_test_nfField;
        
    private string spec_procField;
        
    private string kolizeField;
        
    private string akreditaceField;
        
    private string akreditace_tField;
        
    private string vyrobce_klicField;
        
    private string vyrobce_textField;
        
    private string set_klicField;
        
    private string set_textField;
        
    private string duverneField;
        
    private string id_lisField;
        
    private string id_lo_isField;
        
    /// <remarks/>
    public dat_duType dat_du {
        get {
            return this.dat_duField;
        }
        set {
            this.dat_duField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_zt {
        get {
            return this.dat_ztField;
        }
        set {
            this.dat_ztField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_pl {
        get {
            return this.dat_plField;
        }
        set {
            this.dat_plField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_vv {
        get {
            return this.dat_vvField;
        }
        set {
            this.dat_vvField = value;
        }
    }
        
    /// <remarks/>
    public autorType autor {
        get {
            return this.autorField;
        }
        set {
            this.autorField = value;
        }
    }
        
    /// <remarks/>
    public odeslalType odeslal {
        get {
            return this.odeslalField;
        }
        set {
            this.odeslalField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("sci")]
    public sciType[] sci {
        get {
            return this.sciField;
        }
        set {
            this.sciField = value;
        }
    }
        
    /// <remarks/>
    public string nazev_lclp {
        get {
            return this.nazev_lclpField;
        }
        set {
            this.nazev_lclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("vrb", typeof(vrbType))]
    [System.Xml.Serialization.XmlElementAttribute("vrd", typeof(vrdType))]
    [System.Xml.Serialization.XmlElementAttribute("vrf", typeof(vrfType))]
    [System.Xml.Serialization.XmlElementAttribute("vrk", typeof(vrkType))]
    [System.Xml.Serialization.XmlElementAttribute("vrn", typeof(vrnType))]
    [System.Xml.Serialization.XmlElementAttribute("vro", typeof(vroType))]
    [System.Xml.Serialization.XmlElementAttribute("vrp", typeof(vrpType))]
    [System.Xml.Serialization.XmlElementAttribute("vrr", typeof(vrrType))]
    [System.Xml.Serialization.XmlElementAttribute("vrs", typeof(vrsType))]
    [System.Xml.Serialization.XmlElementAttribute("vrx", typeof(vrxType))]
    [System.Xml.Serialization.XmlElementAttribute("vrz", typeof(vrzType))]
    public object Item {
        get {
            return this.itemField;
        }
        set {
            this.itemField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuzlabAny {
        get {
            return this.kuzlabAnyField;
        }
        set {
            this.kuzlabAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string klic_nclp {
        get {
            return this.klic_nclpField;
        }
        set {
            this.klic_nclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nclp_verze {
        get {
            return this.nclp_verzeField;
        }
        set {
            this.nclp_verzeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string syst_klic {
        get {
            return this.syst_klicField;
        }
        set {
            this.syst_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string komp_klic {
        get {
            return this.komp_klicField;
        }
        set {
            this.komp_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string syst_sp_klic {
        get {
            return this.syst_sp_klicField;
        }
        set {
            this.syst_sp_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string syst_sp_text {
        get {
            return this.syst_sp_textField;
        }
        set {
            this.syst_sp_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string subsp_text {
        get {
            return this.subsp_textField;
        }
        set {
            this.subsp_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ziskmat_klic {
        get {
            return this.ziskmat_klicField;
        }
        set {
            this.ziskmat_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ziskmat_text {
        get {
            return this.ziskmat_textField;
        }
        set {
            this.ziskmat_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string klic_nclp_o {
        get {
            return this.klic_nclp_oField;
        }
        set {
            this.klic_nclp_oField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_z_labTypeTyp_cispol typ_cispol {
        get {
            return this.typ_cispolField;
        }
        set {
            this.typ_cispolField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="NMTOKEN")]
    public string typpol_fh {
        get {
            return this.typpol_fhField;
        }
        set {
            this.typpol_fhField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nahrad_vys {
        get {
            return this.nahrad_vysField;
        }
        set {
            this.nahrad_vysField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public LVSVN stav_vys {
        get {
            return this.stav_vysField;
        }
        set {
            this.stav_vysField = value;
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
    public LVUZN urg_zprac {
        get {
            return this.urg_zpracField;
        }
        set {
            this.urg_zpracField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool urg_zpracSpecified {
        get {
            return this.urg_zpracFieldSpecified;
        }
        set {
            this.urg_zpracFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public LVTSVN typ_sdel_vys {
        get {
            return this.typ_sdel_vysField;
        }
        set {
            this.typ_sdel_vysField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public LVIVFVN ind_vazb_fv {
        get {
            return this.ind_vazb_fvField;
        }
        set {
            this.ind_vazb_fvField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_vazb_fvSpecified {
        get {
            return this.ind_vazb_fvFieldSpecified;
        }
        set {
            this.ind_vazb_fvFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ind_test_nf {
        get {
            return this.ind_test_nfField;
        }
        set {
            this.ind_test_nfField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string spec_proc {
        get {
            return this.spec_procField;
        }
        set {
            this.spec_procField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kolize {
        get {
            return this.kolizeField;
        }
        set {
            this.kolizeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string akreditace {
        get {
            return this.akreditaceField;
        }
        set {
            this.akreditaceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string akreditace_t {
        get {
            return this.akreditace_tField;
        }
        set {
            this.akreditace_tField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vyrobce_klic {
        get {
            return this.vyrobce_klicField;
        }
        set {
            this.vyrobce_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vyrobce_text {
        get {
            return this.vyrobce_textField;
        }
        set {
            this.vyrobce_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string set_klic {
        get {
            return this.set_klicField;
        }
        set {
            this.set_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string set_text {
        get {
            return this.set_textField;
        }
        set {
            this.set_textField = value;
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
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_lis {
        get {
            return this.id_lisField;
        }
        set {
            this.id_lisField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_lo_is {
        get {
            return this.id_lo_isField;
        }
        set {
            this.id_lo_isField = value;
        }
    }
}
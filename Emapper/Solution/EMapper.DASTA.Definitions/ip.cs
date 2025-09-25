namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true, Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
[System.Xml.Serialization.XmlRootAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip", IsNullable=false)]
public partial class ip {
        
    private string rodcisField;
        
    private string ripField;
        
    private id_cardType id_cardField;
        
    private passportType passportField;
        
    private string jmenoField;
        
    private string prijmeniField;
        
    private string titul_predField;
        
    private string titul_zaField;
        
    private dat_xxType dat_dnField;
        
    private string misto_narField;
        
    private string stat_prisField;
        
    private dat_xxType dat_deField;
        
    private sexType sexField;
        
    private bool sexFieldSpecified;
        
    private string rod_prijmField;
        
    private string jine_iduField;
        
    private ipTyp_sdel typ_sdelField;
        
    private bool typ_sdelFieldSpecified;
        
    private string duvernostField;
        
    private jazykType[] jazykField;
        
    private ipiType ipi_oField;
        
    private ipiType ipi_vField;
        
    private aType[] aField;
        
    private povolaniType[] povolaniField;
        
    private hType[] hField;
        
    private fyznalType[] fyznalField;
        
    private gravType gravField;
        
    private pv_pacType pv_pacField;
        
    private pType[] pField;
        
    private nType nField;
        
    private uType uField;
        
    private anType anField;
        
    private ocType ocField;
        
    private dgType dgField;
        
    private leType leField;
        
    private lekType lekField;
        
    private chvType[] chvField;
        
    private fzsType fzsField;
        
    private ldType ldField;
        
    private fsType fsField;
        
    private pnType pnField;
        
    private ipKU kuField;
        
    private AnyType ipAnyField;
        
    private string id_pacField;
        
    private ipTyp_id_pac typ_id_pacField;
        
    public ip() {
        this.typ_id_pacField = ipTyp_id_pac.Item0;
    }
        
    /// <remarks/>
    public string rodcis {
        get {
            return this.rodcisField;
        }
        set {
            this.rodcisField = value;
        }
    }
        
    /// <remarks/>
    public string rip {
        get {
            return this.ripField;
        }
        set {
            this.ripField = value;
        }
    }
        
    /// <remarks/>
    public id_cardType id_card {
        get {
            return this.id_cardField;
        }
        set {
            this.id_cardField = value;
        }
    }
        
    /// <remarks/>
    public passportType passport {
        get {
            return this.passportField;
        }
        set {
            this.passportField = value;
        }
    }
        
    /// <remarks/>
    public string jmeno {
        get {
            return this.jmenoField;
        }
        set {
            this.jmenoField = value;
        }
    }
        
    /// <remarks/>
    public string prijmeni {
        get {
            return this.prijmeniField;
        }
        set {
            this.prijmeniField = value;
        }
    }
        
    /// <remarks/>
    public string titul_pred {
        get {
            return this.titul_predField;
        }
        set {
            this.titul_predField = value;
        }
    }
        
    /// <remarks/>
    public string titul_za {
        get {
            return this.titul_zaField;
        }
        set {
            this.titul_zaField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_dn {
        get {
            return this.dat_dnField;
        }
        set {
            this.dat_dnField = value;
        }
    }
        
    /// <remarks/>
    public string misto_nar {
        get {
            return this.misto_narField;
        }
        set {
            this.misto_narField = value;
        }
    }
        
    /// <remarks/>
    public string stat_pris {
        get {
            return this.stat_prisField;
        }
        set {
            this.stat_prisField = value;
        }
    }
        
    /// <remarks/>
    public dat_xxType dat_de {
        get {
            return this.dat_deField;
        }
        set {
            this.dat_deField = value;
        }
    }
        
    /// <remarks/>
    public sexType sex {
        get {
            return this.sexField;
        }
        set {
            this.sexField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool sexSpecified {
        get {
            return this.sexFieldSpecified;
        }
        set {
            this.sexFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    public string rod_prijm {
        get {
            return this.rod_prijmField;
        }
        set {
            this.rod_prijmField = value;
        }
    }
        
    /// <remarks/>
    public string jine_idu {
        get {
            return this.jine_iduField;
        }
        set {
            this.jine_iduField = value;
        }
    }
        
    /// <remarks/>
    public ipTyp_sdel typ_sdel {
        get {
            return this.typ_sdelField;
        }
        set {
            this.typ_sdelField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool typ_sdelSpecified {
        get {
            return this.typ_sdelFieldSpecified;
        }
        set {
            this.typ_sdelFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    public string duvernost {
        get {
            return this.duvernostField;
        }
        set {
            this.duvernostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("jazyk")]
    public jazykType[] jazyk {
        get {
            return this.jazykField;
        }
        set {
            this.jazykField = value;
        }
    }
        
    /// <remarks/>
    public ipiType ipi_o {
        get {
            return this.ipi_oField;
        }
        set {
            this.ipi_oField = value;
        }
    }
        
    /// <remarks/>
    public ipiType ipi_v {
        get {
            return this.ipi_vField;
        }
        set {
            this.ipi_vField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("a", Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_dasta")]
    public aType[] a {
        get {
            return this.aField;
        }
        set {
            this.aField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("povolani")]
    public povolaniType[] povolani {
        get {
            return this.povolaniField;
        }
        set {
            this.povolaniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("h")]
    public hType[] h {
        get {
            return this.hField;
        }
        set {
            this.hField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("fyznal")]
    public fyznalType[] fyznal {
        get {
            return this.fyznalField;
        }
        set {
            this.fyznalField = value;
        }
    }
        
    /// <remarks/>
    public gravType grav {
        get {
            return this.gravField;
        }
        set {
            this.gravField = value;
        }
    }
        
    /// <remarks/>
    public pv_pacType pv_pac {
        get {
            return this.pv_pacField;
        }
        set {
            this.pv_pacField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("p")]
    public pType[] p {
        get {
            return this.pField;
        }
        set {
            this.pField = value;
        }
    }
        
    /// <remarks/>
    public nType n {
        get {
            return this.nField;
        }
        set {
            this.nField = value;
        }
    }
        
    /// <remarks/>
    public uType u {
        get {
            return this.uField;
        }
        set {
            this.uField = value;
        }
    }
        
    /// <remarks/>
    public anType an {
        get {
            return this.anField;
        }
        set {
            this.anField = value;
        }
    }
        
    /// <remarks/>
    public ocType oc {
        get {
            return this.ocField;
        }
        set {
            this.ocField = value;
        }
    }
        
    /// <remarks/>
    public dgType dg {
        get {
            return this.dgField;
        }
        set {
            this.dgField = value;
        }
    }
        
    /// <remarks/>
    public leType le {
        get {
            return this.leField;
        }
        set {
            this.leField = value;
        }
    }
        
    /// <remarks/>
    public lekType lek {
        get {
            return this.lekField;
        }
        set {
            this.lekField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("chv")]
    public chvType[] chv {
        get {
            return this.chvField;
        }
        set {
            this.chvField = value;
        }
    }
        
    /// <remarks/>
    public fzsType fzs {
        get {
            return this.fzsField;
        }
        set {
            this.fzsField = value;
        }
    }
        
    /// <remarks/>
    public ldType ld {
        get {
            return this.ldField;
        }
        set {
            this.ldField = value;
        }
    }
        
    /// <remarks/>
    public fsType fs {
        get {
            return this.fsField;
        }
        set {
            this.fsField = value;
        }
    }
        
    /// <remarks/>
    public pnType pn {
        get {
            return this.pnField;
        }
        set {
            this.pnField = value;
        }
    }
        
    /// <remarks/>
    public ipKU ku {
        get {
            return this.kuField;
        }
        set {
            this.kuField = value;
        }
    }
        
    /// <remarks/>
    public AnyType ipAny {
        get {
            return this.ipAnyField;
        }
        set {
            this.ipAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string id_pac {
        get {
            return this.id_pacField;
        }
        set {
            this.id_pacField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    [System.ComponentModel.DefaultValueAttribute(ipTyp_id_pac.Item0)]
    public ipTyp_id_pac typ_id_pac {
        get {
            return this.typ_id_pacField;
        }
        set {
            this.typ_id_pacField = value;
        }
    }
}
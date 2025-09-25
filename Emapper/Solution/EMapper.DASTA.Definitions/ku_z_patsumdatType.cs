namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_patsumdatType {
        
    private jazykType[] jazykField;
        
    private povolaniType[] povolaniField;
        
    private hType[] hField;
        
    private fyznalType[] fyznalField;
        
    private gravType gravField;
        
    private pv_pacType pv_pacField;
        
    private uType uField;
        
    private anType anField;
        
    private ocType ocField;
        
    private dgType dgField;
        
    private leType leField;
        
    private chvType[] chvField;
        
    private fzsType fzsField;
        
    private ldType ldField;
        
    private fsType fsField;
        
    private zdroj_isType zdroj_swField;
        
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
    public zdroj_isType zdroj_sw {
        get {
            return this.zdroj_swField;
        }
        set {
            this.zdroj_swField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vchzType {
        
    private dath_xxType dath_odField;
        
    private string vch1_odField;
        
    private string vch1_doField;
        
    private string vch2_odField;
        
    private string vch2_doField;
        
    private vchzTypeInd_vch_pvl ind_vch_pvlField;
        
    private bool ind_vch_pvlFieldSpecified;
        
    private vchzTypeInd_vch_zrs ind_vch_zrsField;
        
    private bool ind_vch_zrsFieldSpecified;
        
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
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vch1_od {
        get {
            return this.vch1_odField;
        }
        set {
            this.vch1_odField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vch1_do {
        get {
            return this.vch1_doField;
        }
        set {
            this.vch1_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vch2_od {
        get {
            return this.vch2_odField;
        }
        set {
            this.vch2_odField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string vch2_do {
        get {
            return this.vch2_doField;
        }
        set {
            this.vch2_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public vchzTypeInd_vch_pvl ind_vch_pvl {
        get {
            return this.ind_vch_pvlField;
        }
        set {
            this.ind_vch_pvlField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_vch_pvlSpecified {
        get {
            return this.ind_vch_pvlFieldSpecified;
        }
        set {
            this.ind_vch_pvlFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public vchzTypeInd_vch_zrs ind_vch_zrs {
        get {
            return this.ind_vch_zrsField;
        }
        set {
            this.ind_vch_zrsField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_vch_zrsSpecified {
        get {
            return this.ind_vch_zrsFieldSpecified;
        }
        set {
            this.ind_vch_zrsFieldSpecified = value;
        }
    }
}
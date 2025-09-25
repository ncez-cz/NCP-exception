namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class hspType {
        
    private dath_xxType dath_odField;
        
    private dath_xxType dath_doField;
        
    private hspTypeInd_hsp_zm ind_hsp_zmField;
        
    private bool ind_hsp_zmFieldSpecified;
        
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
    public dath_xxType dath_do {
        get {
            return this.dath_doField;
        }
        set {
            this.dath_doField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public hspTypeInd_hsp_zm ind_hsp_zm {
        get {
            return this.ind_hsp_zmField;
        }
        set {
            this.ind_hsp_zmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool ind_hsp_zmSpecified {
        get {
            return this.ind_hsp_zmFieldSpecified;
        }
        set {
            this.ind_hsp_zmFieldSpecified = value;
        }
    }
}
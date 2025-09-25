namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class pece_zmType {
        
    private dath_xxType dath_zmField;
        
    private idlpType[] idlField;
        
    private pece_zmTypeInd_p_pzt ind_p_pztField;
        
    private pece_zmTypeInd_p_pdn ind_p_pdnField;
        
    /// <remarks/>
    public dath_xxType dath_zm {
        get {
            return this.dath_zmField;
        }
        set {
            this.dath_zmField = value;
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
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public pece_zmTypeInd_p_pzt ind_p_pzt {
        get {
            return this.ind_p_pztField;
        }
        set {
            this.ind_p_pztField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public pece_zmTypeInd_p_pdn ind_p_pdn {
        get {
            return this.ind_p_pdnField;
        }
        set {
            this.ind_p_pdnField = value;
        }
    }
}
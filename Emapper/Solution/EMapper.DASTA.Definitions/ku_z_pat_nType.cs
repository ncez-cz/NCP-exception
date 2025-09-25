namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_z_pat_nType {
        
    private AnyType kuzpatnAnyField;
        
    private string verze_mknField;
        
    private string verze_mknoField;
        
    private string verze_tnmField;
        
    private string dg_novField;
        
    private string morfoField;
        
    private ku_z_pat_nTypeGrade gradeField;
        
    private bool gradeFieldSpecified;
        
    private string topoField;
        
    private string ptField;
        
    private string pnrnField;
        
    private string pnField;
        
    private string pvuField;
        
    private string ppuField;
        
    private string pmField;
        
    private string rnField;
        
    private ku_z_pat_nTypeSdyspl sdysplField;
        
    private bool sdysplFieldSpecified;
        
    private string info_textField;
        
    /// <remarks/>
    public AnyType kuzpatnAny {
        get {
            return this.kuzpatnAnyField;
        }
        set {
            this.kuzpatnAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string verze_mkn {
        get {
            return this.verze_mknField;
        }
        set {
            this.verze_mknField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string verze_mkno {
        get {
            return this.verze_mknoField;
        }
        set {
            this.verze_mknoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string verze_tnm {
        get {
            return this.verze_tnmField;
        }
        set {
            this.verze_tnmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string dg_nov {
        get {
            return this.dg_novField;
        }
        set {
            this.dg_novField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string morfo {
        get {
            return this.morfoField;
        }
        set {
            this.morfoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_z_pat_nTypeGrade grade {
        get {
            return this.gradeField;
        }
        set {
            this.gradeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool gradeSpecified {
        get {
            return this.gradeFieldSpecified;
        }
        set {
            this.gradeFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string topo {
        get {
            return this.topoField;
        }
        set {
            this.topoField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pt {
        get {
            return this.ptField;
        }
        set {
            this.ptField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string pnrn {
        get {
            return this.pnrnField;
        }
        set {
            this.pnrnField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pn {
        get {
            return this.pnField;
        }
        set {
            this.pnField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string pvu {
        get {
            return this.pvuField;
        }
        set {
            this.pvuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string ppu {
        get {
            return this.ppuField;
        }
        set {
            this.ppuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string pm {
        get {
            return this.pmField;
        }
        set {
            this.pmField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string rn {
        get {
            return this.rnField;
        }
        set {
            this.rnField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public ku_z_pat_nTypeSdyspl sdyspl {
        get {
            return this.sdysplField;
        }
        set {
            this.sdysplField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool sdysplSpecified {
        get {
            return this.sdysplFieldSpecified;
        }
        set {
            this.sdysplFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string info_text {
        get {
            return this.info_textField;
        }
        set {
            this.info_textField = value;
        }
    }
}
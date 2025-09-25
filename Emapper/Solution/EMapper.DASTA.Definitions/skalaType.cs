namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class skalaType {
        
    private string s1Field;
        
    private string s2Field;
        
    private string s3Field;
        
    private string s4Field;
        
    private string s5Field;
        
    private string s6Field;
        
    private string s7Field;
        
    private string s8Field;
        
    private NCLPUVIS[] udalostField;
        
    private string interpret_g_zField;
        
    private AnyType skalaAnyField;
        
    private LVVIST typField;
        
    private bool typFieldSpecified;
        
    private string atributField;
        
    private string algoritmusField;
        
    private string s_hodn_oField;
        
    private string t_hodn_oField;
        
    /// <remarks/>
    public string s1 {
        get {
            return this.s1Field;
        }
        set {
            this.s1Field = value;
        }
    }
        
    /// <remarks/>
    public string s2 {
        get {
            return this.s2Field;
        }
        set {
            this.s2Field = value;
        }
    }
        
    /// <remarks/>
    public string s3 {
        get {
            return this.s3Field;
        }
        set {
            this.s3Field = value;
        }
    }
        
    /// <remarks/>
    public string s4 {
        get {
            return this.s4Field;
        }
        set {
            this.s4Field = value;
        }
    }
        
    /// <remarks/>
    public string s5 {
        get {
            return this.s5Field;
        }
        set {
            this.s5Field = value;
        }
    }
        
    /// <remarks/>
    public string s6 {
        get {
            return this.s6Field;
        }
        set {
            this.s6Field = value;
        }
    }
        
    /// <remarks/>
    public string s7 {
        get {
            return this.s7Field;
        }
        set {
            this.s7Field = value;
        }
    }
        
    /// <remarks/>
    public string s8 {
        get {
            return this.s8Field;
        }
        set {
            this.s8Field = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("udalost")]
    public NCLPUVIS[] udalost {
        get {
            return this.udalostField;
        }
        set {
            this.udalostField = value;
        }
    }
        
    /// <remarks/>
    public string interpret_g_z {
        get {
            return this.interpret_g_zField;
        }
        set {
            this.interpret_g_zField = value;
        }
    }
        
    /// <remarks/>
    public AnyType skalaAny {
        get {
            return this.skalaAnyField;
        }
        set {
            this.skalaAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public LVVIST typ {
        get {
            return this.typField;
        }
        set {
            this.typField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool typSpecified {
        get {
            return this.typFieldSpecified;
        }
        set {
            this.typFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string atribut {
        get {
            return this.atributField;
        }
        set {
            this.atributField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string algoritmus {
        get {
            return this.algoritmusField;
        }
        set {
            this.algoritmusField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string s_hodn_o {
        get {
            return this.s_hodn_oField;
        }
        set {
            this.s_hodn_oField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string t_hodn_o {
        get {
            return this.t_hodn_oField;
        }
        set {
            this.t_hodn_oField = value;
        }
    }
}
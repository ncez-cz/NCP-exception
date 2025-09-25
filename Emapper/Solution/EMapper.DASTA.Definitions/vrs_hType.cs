namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrs_hType {
        
    private AnyType vrshAnyField;
        
    private string hodnota1_klicField;
        
    private string hodnota1_textField;
        
    private LVPHKN priznak2_kvantField;
        
    private bool priznak2_kvantFieldSpecified;
        
    private string hodnota2_cisloField;
        
    private string hodnota2_klicField;
        
    private string hodnota2_textField;
        
    /// <remarks/>
    public AnyType vrshAny {
        get {
            return this.vrshAnyField;
        }
        set {
            this.vrshAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota1_klic {
        get {
            return this.hodnota1_klicField;
        }
        set {
            this.hodnota1_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota1_text {
        get {
            return this.hodnota1_textField;
        }
        set {
            this.hodnota1_textField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public LVPHKN priznak2_kvant {
        get {
            return this.priznak2_kvantField;
        }
        set {
            this.priznak2_kvantField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool priznak2_kvantSpecified {
        get {
            return this.priznak2_kvantFieldSpecified;
        }
        set {
            this.priznak2_kvantFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota2_cislo {
        get {
            return this.hodnota2_cisloField;
        }
        set {
            this.hodnota2_cisloField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota2_klic {
        get {
            return this.hodnota2_klicField;
        }
        set {
            this.hodnota2_klicField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota2_text {
        get {
            return this.hodnota2_textField;
        }
        set {
            this.hodnota2_textField = value;
        }
    }
}
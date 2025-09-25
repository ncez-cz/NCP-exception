namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class prepocetType {
        
    private skalaType skala_lokField;
        
    private AnyType prepocetAnyField;
        
    private string hodnota_lokField;
        
    private string jednotka_lclpField;
        
    private string prepfakField;
        
    private string typpol_fh_lclpField;
        
    /// <remarks/>
    public skalaType skala_lok {
        get {
            return this.skala_lokField;
        }
        set {
            this.skala_lokField = value;
        }
    }
        
    /// <remarks/>
    public AnyType prepocetAny {
        get {
            return this.prepocetAnyField;
        }
        set {
            this.prepocetAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota_lok {
        get {
            return this.hodnota_lokField;
        }
        set {
            this.hodnota_lokField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string jednotka_lclp {
        get {
            return this.jednotka_lclpField;
        }
        set {
            this.jednotka_lclpField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string prepfak {
        get {
            return this.prepfakField;
        }
        set {
            this.prepfakField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typpol_fh_lclp {
        get {
            return this.typpol_fh_lclpField;
        }
        set {
            this.typpol_fh_lclpField = value;
        }
    }
}
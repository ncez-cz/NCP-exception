namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class lipType {
        
    private AnyType lipAnyField;
        
    private string klic_nclpField;
        
    private LVPHKN priznak_kvantField;
        
    private bool priznak_kvantFieldSpecified;
        
    private string hodnotaField;
        
    /// <remarks/>
    public AnyType lipAny {
        get {
            return this.lipAnyField;
        }
        set {
            this.lipAnyField = value;
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
    public LVPHKN priznak_kvant {
        get {
            return this.priznak_kvantField;
        }
        set {
            this.priznak_kvantField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool priznak_kvantSpecified {
        get {
            return this.priznak_kvantFieldSpecified;
        }
        set {
            this.priznak_kvantFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string hodnota {
        get {
            return this.hodnotaField;
        }
        set {
            this.hodnotaField = value;
        }
    }
}
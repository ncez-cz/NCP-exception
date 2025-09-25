namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(TypeName="chyba_pdType", Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class chyba_pdType1 {
        
    private string kodField;
        
    private string lokalizaceField;
        
    private chyba_pdTypeOsetreni1 osetreniField;
        
    private bool osetreniFieldSpecified;
        
    private string popisField;
        
    private string valueField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod {
        get {
            return this.kodField;
        }
        set {
            this.kodField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string lokalizace {
        get {
            return this.lokalizaceField;
        }
        set {
            this.lokalizaceField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public chyba_pdTypeOsetreni1 osetreni {
        get {
            return this.osetreniField;
        }
        set {
            this.osetreniField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool osetreniSpecified {
        get {
            return this.osetreniFieldSpecified;
        }
        set {
            this.osetreniFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string popis {
        get {
            return this.popisField;
        }
        set {
            this.popisField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlTextAttribute()]
    public string Value {
        get {
            return this.valueField;
        }
        set {
            this.valueField = value;
        }
    }
}
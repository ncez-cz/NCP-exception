namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class zumType {
        
    private AnyType zumAnyField;
        
    private string skupinaField;
        
    private string kod_zumuField;
        
    private decimal mnozstviField;
        
    private decimal cenaField;
        
    private uctujiciType uctujiciField;
        
    private uctovatelnostType uctovatelnostField;
        
    private bool uctovatelnostFieldSpecified;
        
    private string typ_omezeniField;
        
    /// <remarks/>
    public AnyType zumAny {
        get {
            return this.zumAnyField;
        }
        set {
            this.zumAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string skupina {
        get {
            return this.skupinaField;
        }
        set {
            this.skupinaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_zumu {
        get {
            return this.kod_zumuField;
        }
        set {
            this.kod_zumuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal mnozstvi {
        get {
            return this.mnozstviField;
        }
        set {
            this.mnozstviField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public decimal cena {
        get {
            return this.cenaField;
        }
        set {
            this.cenaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public uctujiciType uctujici {
        get {
            return this.uctujiciField;
        }
        set {
            this.uctujiciField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public uctovatelnostType uctovatelnost {
        get {
            return this.uctovatelnostField;
        }
        set {
            this.uctovatelnostField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool uctovatelnostSpecified {
        get {
            return this.uctovatelnostFieldSpecified;
        }
        set {
            this.uctovatelnostFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string typ_omezeni {
        get {
            return this.typ_omezeniField;
        }
        set {
            this.typ_omezeniField = value;
        }
    }
}
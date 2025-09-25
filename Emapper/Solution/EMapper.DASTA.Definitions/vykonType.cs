namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vykonType {
        
    private AnyType vykonAnyField;
        
    private string kod_vykonuField;
        
    private string lok_zubuField;
        
    private string pocetField;
        
    private uctujiciType uctujiciField;
        
    private uctovatelnostType uctovatelnostField;
        
    private bool uctovatelnostFieldSpecified;
        
    private string typ_omezeniField;
        
    /// <remarks/>
    public AnyType vykonAny {
        get {
            return this.vykonAnyField;
        }
        set {
            this.vykonAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kod_vykonu {
        get {
            return this.kod_vykonuField;
        }
        set {
            this.kod_vykonuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string lok_zubu {
        get {
            return this.lok_zubuField;
        }
        set {
            this.lok_zubuField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute(DataType="integer")]
    public string pocet {
        get {
            return this.pocetField;
        }
        set {
            this.pocetField = value;
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
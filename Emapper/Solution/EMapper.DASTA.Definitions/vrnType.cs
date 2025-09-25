namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrnType {
        
    private nazvyType nazvyField;
        
    private prepocetType prepocetField;
        
    private string hodnotaField;
        
    private string jednotkaField;
        
    private vrnTypeBarva_lab barva_labField;
        
    private bool barva_labFieldSpecified;
        
    private nejistotaType nejistotaField;
        
    private object itemField;
        
    private string poznField;
        
    private AnyType vrnAnyField;
        
    private LVPHKN priznak_kvantField;
        
    private string formrmField;
        
    /// <remarks/>
    public nazvyType nazvy {
        get {
            return this.nazvyField;
        }
        set {
            this.nazvyField = value;
        }
    }
        
    /// <remarks/>
    public prepocetType prepocet {
        get {
            return this.prepocetField;
        }
        set {
            this.prepocetField = value;
        }
    }
        
    /// <remarks/>
    public string hodnota {
        get {
            return this.hodnotaField;
        }
        set {
            this.hodnotaField = value;
        }
    }
        
    /// <remarks/>
    public string jednotka {
        get {
            return this.jednotkaField;
        }
        set {
            this.jednotkaField = value;
        }
    }
        
    /// <remarks/>
    public vrnTypeBarva_lab barva_lab {
        get {
            return this.barva_labField;
        }
        set {
            this.barva_labField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool barva_labSpecified {
        get {
            return this.barva_labFieldSpecified;
        }
        set {
            this.barva_labFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    public nejistotaType nejistota {
        get {
            return this.nejistotaField;
        }
        set {
            this.nejistotaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("hodnoceni", typeof(hodnoceniType))]
    [System.Xml.Serialization.XmlElementAttribute("skala", typeof(skalaType))]
    public object Item {
        get {
            return this.itemField;
        }
        set {
            this.itemField = value;
        }
    }
        
    /// <remarks/>
    public string pozn {
        get {
            return this.poznField;
        }
        set {
            this.poznField = value;
        }
    }
        
    /// <remarks/>
    public AnyType vrnAny {
        get {
            return this.vrnAnyField;
        }
        set {
            this.vrnAnyField = value;
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
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string formrm {
        get {
            return this.formrmField;
        }
        set {
            this.formrmField = value;
        }
    }
}
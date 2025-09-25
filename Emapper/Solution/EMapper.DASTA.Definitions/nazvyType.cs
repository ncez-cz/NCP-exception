namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class nazvyType {
        
    private AnyType nazvyAnyField;
        
    private nazvyTypeTyp_cispol typ_cispolField;
        
    private bool typ_cispolFieldSpecified;
        
    private string nadpis_nalField;
        
    private string nadpis_nal_dopField;
        
    private string systemField;
        
    private string materialField;
        
    private string komponentaField;
        
    private string druh_velicinyField;
        
    private string jednotkaField;
        
    private string proceduraField;
        
    /// <remarks/>
    public AnyType nazvyAny {
        get {
            return this.nazvyAnyField;
        }
        set {
            this.nazvyAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public nazvyTypeTyp_cispol typ_cispol {
        get {
            return this.typ_cispolField;
        }
        set {
            this.typ_cispolField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool typ_cispolSpecified {
        get {
            return this.typ_cispolFieldSpecified;
        }
        set {
            this.typ_cispolFieldSpecified = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nadpis_nal {
        get {
            return this.nadpis_nalField;
        }
        set {
            this.nadpis_nalField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nadpis_nal_dop {
        get {
            return this.nadpis_nal_dopField;
        }
        set {
            this.nadpis_nal_dopField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string system {
        get {
            return this.systemField;
        }
        set {
            this.systemField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string material {
        get {
            return this.materialField;
        }
        set {
            this.materialField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string komponenta {
        get {
            return this.komponentaField;
        }
        set {
            this.komponentaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string druh_veliciny {
        get {
            return this.druh_velicinyField;
        }
        set {
            this.druh_velicinyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string jednotka {
        get {
            return this.jednotkaField;
        }
        set {
            this.jednotkaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string procedura {
        get {
            return this.proceduraField;
        }
        set {
            this.proceduraField = value;
        }
    }
}
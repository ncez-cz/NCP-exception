namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class rdg_lokalType {
        
    private AnyType rdglokalAnyField;
        
    private string lokalitaField;
        
    private rdg_lokalTypeLateralita lateralitaField;
        
    private bool lateralitaFieldSpecified;
        
    /// <remarks/>
    public AnyType rdglokalAny {
        get {
            return this.rdglokalAnyField;
        }
        set {
            this.rdglokalAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string lokalita {
        get {
            return this.lokalitaField;
        }
        set {
            this.lokalitaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public rdg_lokalTypeLateralita lateralita {
        get {
            return this.lateralitaField;
        }
        set {
            this.lateralitaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlIgnoreAttribute()]
    public bool lateralitaSpecified {
        get {
            return this.lateralitaFieldSpecified;
        }
        set {
            this.lateralitaFieldSpecified = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ku_o_rdgType {
        
    private rdg_lokalType[] ku_o_rdg_lokalField;
        
    private AnyType kuordgAnyField;
        
    private string modalitaField;
        
    private string kontrastField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlElementAttribute("ku_o_rdg_lokal")]
    public rdg_lokalType[] ku_o_rdg_lokal {
        get {
            return this.ku_o_rdg_lokalField;
        }
        set {
            this.ku_o_rdg_lokalField = value;
        }
    }
        
    /// <remarks/>
    public AnyType kuordgAny {
        get {
            return this.kuordgAnyField;
        }
        set {
            this.kuordgAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string modalita {
        get {
            return this.modalitaField;
        }
        set {
            this.modalitaField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kontrast {
        get {
            return this.kontrastField;
        }
        set {
            this.kontrastField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class ipiType {
        
    private AnyType ipiAnyField;
        
    private string nem_cisField;
        
    private string kat_pacField;
        
    private string cis_chorField;
        
    private string cis_isField;
        
    /// <remarks/>
    public AnyType ipiAny {
        get {
            return this.ipiAnyField;
        }
        set {
            this.ipiAnyField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string nem_cis {
        get {
            return this.nem_cisField;
        }
        set {
            this.nem_cisField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string kat_pac {
        get {
            return this.kat_pacField;
        }
        set {
            this.kat_pacField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cis_chor {
        get {
            return this.cis_chorField;
        }
        set {
            this.cis_chorField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cis_is {
        get {
            return this.cis_isField;
        }
        set {
            this.cis_isField = value;
        }
    }
}
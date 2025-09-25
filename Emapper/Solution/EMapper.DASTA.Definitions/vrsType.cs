namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class vrsType {
        
    private nazvyType nazvyField;
        
    private vrs_hType[] vrs_hField;
        
    private string poznField;
        
    private AnyType vrsAnyField;
        
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
    [System.Xml.Serialization.XmlElementAttribute("vrs_h")]
    public vrs_hType[] vrs_h {
        get {
            return this.vrs_hField;
        }
        set {
            this.vrs_hField = value;
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
    public AnyType vrsAny {
        get {
            return this.vrsAnyField;
        }
        set {
            this.vrsAnyField = value;
        }
    }
}
namespace EMapper.DASTA.Definitions.v4_22_02;

/// <remarks/>
[System.CodeDom.Compiler.GeneratedCodeAttribute("xsd", "4.7.3081.0")]
[Serializable()]
[System.Diagnostics.DebuggerStepThroughAttribute()]
[System.ComponentModel.DesignerCategoryAttribute("code")]
[System.Xml.Serialization.XmlTypeAttribute(Namespace="urn:cz-mzcr:ns:dasta:ds4:ds_ip")]
public partial class chpnType {
        
    private string cpnField;
        
    private string ecnicpeField;
        
    private string ecnpcField;
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string cpn {
        get {
            return this.cpnField;
        }
        set {
            this.cpnField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ecnicpe {
        get {
            return this.ecnicpeField;
        }
        set {
            this.ecnicpeField = value;
        }
    }
        
    /// <remarks/>
    [System.Xml.Serialization.XmlAttributeAttribute()]
    public string ecnpc {
        get {
            return this.ecnpcField;
        }
        set {
            this.ecnpcField = value;
        }
    }
}